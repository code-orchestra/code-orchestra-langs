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
  <language namespace="codeOrchestra.actionScript.extensionMethods" />
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
  <import index="pylm" modelUID="r:c0ba38c5-765c-41a6-a90f-5e172354be1e(codeOrchestra.extensionmethods.casalib)" version="-1" />
  <import index="c0di" modelUID="r:2b1792ac-839e-49be-b59b-b8ecd4398b18(codeOrchestra.actionScript.extensionMethods.methods)" version="-1" />
  <import index="ejnj" modelUID="r:b05ee051-416a-4565-b6df-068850416543(org.casalib.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="m5sl" modelUID="r:93390832-59c0-4190-943c-43f11a357c86(codeOrchestra.actionScript.collections.structure)" version="-1" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" implicit="yes" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" implicit="yes" />
  <import index="jtx5" modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)" version="-1" implicit="yes" />
  <import index="ug4l" modelUID="r:b7af40be-c419-4491-9cea-72efb573c7e5(codeOrchestra.actionScript.enums.structure)" version="1" implicit="yes" />
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
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="3vt2.1630592743144674753" type="3vt2.BlockStatement" typeId="3vt2.1630592743144646094" id="3716075014388915379">
                <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3716075014388915380">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5416771424237591439">
                    <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                    <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5416771424237591440">
                      <property name="name" nameId="tpck.1169194664001" value="now" />
                      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5416771424237591441">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Date" resolveInfo="Date" />
                      </node>
                      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="5416771424237591442">
                        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="5416771424237591443">
                          <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Date" resolveInfo="Date" />
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5416771424237591444">
                            <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5416771424237591445" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5416771424237591520">
                    <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                    <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5416771424237591521">
                      <property name="name" nameId="tpck.1169194664001" value="updateTime" />
                      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5416771424237591522">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Date" resolveInfo="Date" />
                      </node>
                      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="5416771424237591523">
                        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="5416771424237591524">
                          <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Date" resolveInfo="Date" />
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.CastExpression" typeId="3vt2.1237741639905" id="5416771424238530007">
                            <node role="expression" roleId="3vt2.7685438071509449394" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5416771424237591605">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5416771424237591527">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="5416771424237591528">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530438" resolveInfo="methodInfo" />
                                </node>
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="5416771424237591609">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3716075014388849061" resolveInfo="timestamp" />
                              </node>
                            </node>
                            <node role="type" roleId="3vt2.7685438071509449393" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5416771424238530010">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="5416771424237591529">
                            <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5416771424237591530" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="3vt2.1237648447990" type="jqm3.LogScopeStatement" typeId="jqm3.6846114278863877804" id="6940745366554867689">
                    <property name="scope" nameId="jqm3.6846114278863877814" value="livecoding" />
                    <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6940745366554867690">
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8951269775177402556">
                        <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8951269775177402557">
                          <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="8951269775177402558">
                            <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                            <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="6940745366554867603">
                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="6940745366554867604">
                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="6940745366554867605">
                                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="6940745366554867589">
                                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="6940745366554867590">
                                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6940745366554867591">
                                        <property name="value" nameId="3vt2.3383382943159949640" value="-&gt; update method: \&quot;" />
                                      </node>
                                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="6940745366554867577">
                                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6940745366554867578">
                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="6940745366554867579">
                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530438" resolveInfo="methodInfo" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="6940745366554867580">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336397" resolveInfo="className" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6940745366554867592">
                                      <property name="value" nameId="3vt2.3383382943159949640" value="." />
                                    </node>
                                  </node>
                                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="6940745366554867595">
                                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3716075014388915728">
                                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388915698">
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3716075014388915699">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="746232280866530438" resolveInfo="methodInfo" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3716075014388915764">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336410" resolveInfo="methodName" />
                                      </node>
                                    </node>
                                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6940745366554867596">
                                      <property name="value" nameId="3vt2.3383382943159949640" value="\&quot;, delivery time: " />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="6940745366554867585">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="6940745366554867586">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~DateUtil" resolveInfo="DateUtil" />
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="6940745366554867587">
                                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848859263" resolveInfo="getTimeBetween" />
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6940745366554867597">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="6940745366554867598">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5416771424237591521" resolveInfo="updateTime" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="6940745366554867599">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="6940745366554867600">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5416771424237591440" resolveInfo="now" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6940745366554867601">
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
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2233284459626212708">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626212709">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2233284459626212740">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="2233284459626212743">
                <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.VarargsParameter" typeId="3vt2.1242948893060" id="2233284459626233160">
                  <property name="name" nameId="tpck.1169194664001" value="rest" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2233284459626233161" />
                </node>
                <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2233284459626212744">
                  <node role="statement" roleId="3vt2.1237648447990" type="jqm3.LogScopeStatement" typeId="jqm3.6846114278863877804" id="9091078376703266061">
                    <property name="scope" nameId="jqm3.6846114278863877814" value="livecoding" />
                    <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="9091078376703266062">
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2233284459626233131">
                        <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2233284459626233132">
                          <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="2233284459626233133">
                            <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                            <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2233284459626233165">
                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2233284459626233166">
                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2233284459626233150">
                                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2233284459626233144">
                                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2233284459626233134">
                                      <property name="value" nameId="3vt2.3383382943159949640" value="method: " />
                                    </node>
                                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2233284459626233138">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2233284459626233139">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626225115" resolveInfo="className" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2233284459626233145">
                                    <property name="value" nameId="3vt2.3383382943159949640" value="." />
                                  </node>
                                </node>
                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2233284459626233151">
                                  <property name="value" nameId="3vt2.3383382943159949640" value="method-name: " />
                                </node>
                              </node>
                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2233284459626233167">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2233284459626233168">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2233284459626233160" resolveInfo="rest" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2233284459626212746" />
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
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2233284459626225113" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2233284459626225114" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="170225014702689068">
      <property name="name" nameId="tpck.1169194664001" value="updateMethod" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="170225014702689073">
        <property name="name" nameId="tpck.1169194664001" value="method" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="170225014702689075">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="170225014702689069">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="170225014702689070" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="170225014702689071" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="170225014702689072" />
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
                    <node role="statement" roleId="3vt2.1237648447990" type="jqm3.LogScopeStatement" typeId="jqm3.6846114278863877804" id="9091078376703265893">
                      <property name="scope" nameId="jqm3.6846114278863877814" value="livecoding" />
                      <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="9091078376703265894">
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="8951269775177402536">
                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8951269775177402537">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="8951269775177402538">
                              <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                              <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8951269775177402540">
                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8951269775177402545">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="8951269775177402543">
                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="8951269775177402544">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2451412413690061902" resolveInfo="e" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="8951269775177402549">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~DataEvent_data_get" resolveInfo="data" />
                                  </node>
                                </node>
                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="8951269775177402539">
                                  <property name="value" nameId="3vt2.3383382943159949640" value="incoming-data: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2451412413690061986">
                      <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                      <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2451412413690061987">
                        <property name="name" nameId="tpck.1169194664001" value="result" />
                        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="2451412413690061988" />
                        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2451412413690061989">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.RegexpLiteral" typeId="3vt2.8457300311302464547" id="2451412413690147288">
                            <property name="regexp" nameId="3vt2.8457300311302464546" value="^livecoding::(.+)::(.+)::(\d+)$" />
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2451412413690061992">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~RegExp_exec" resolveInfo="exec" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2451412413690061993">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2451412413690061994">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2451412413690061995">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2451412413690061902" resolveInfo="e" />
                                </node>
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="2451412413690061996">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~DataEvent_data_get" resolveInfo="data" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="2451412413690061925">
                      <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="2451412413690061926">
                        <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2451412413690061927">
                          <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2451412413690062010">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2451412413690062011">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2451412413690061987" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2451412413690061929">
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2451412413690062039">
                          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2451412413690062040">
                            <property name="name" nameId="tpck.1169194664001" value="data" />
                            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7377524470435541256">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
                            </node>
                            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2451412413690062042">
                              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2451412413690062043">
                                <property name="value" nameId="3vt2.1241004569844" value="1" />
                              </node>
                              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2451412413690062044">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2451412413690062045">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2451412413690061987" resolveInfo="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3716075014388814986">
                          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3716075014388814987">
                            <property name="name" nameId="tpck.1169194664001" value="dataSessionId" />
                            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3716075014388815014">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
                            </node>
                            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3716075014388814991">
                              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3716075014388814992">
                                <property name="value" nameId="3vt2.1241004569844" value="2" />
                              </node>
                              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388814993">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3716075014388814994">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2451412413690061987" resolveInfo="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3716075014388814996">
                          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3716075014388814997">
                            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3716075014388814998">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3716075014388815004">
                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388815007">
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3716075014388815008">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4144789857666605834" resolveInfo="sessionId" />
                                  </node>
                                </node>
                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3716075014388815002">
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3716075014388815003">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3716075014388814987" resolveInfo="dataSessionId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3716075014388815000">
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2871885588630396259">
                              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2871885588630396260">
                                <property name="name" nameId="tpck.1169194664001" value="packageId" />
                                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630396266">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
                                </node>
                                <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.CastExpression" typeId="3vt2.1237741639905" id="7034481412370495615">
                                  <node role="type" roleId="3vt2.7685438071509449393" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7034481412370495618">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
                                  </node>
                                  <node role="expression" roleId="3vt2.7685438071509449394" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2871885588630396262">
                                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2871885588630396263">
                                      <property name="value" nameId="3vt2.1241004569844" value="3" />
                                    </node>
                                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630396264">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2871885588630396265">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2451412413690061987" resolveInfo="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7377524470435541268">
                              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7377524470435541269">
                                <property name="name" nameId="tpck.1169194664001" value="tokens" />
                                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7377524470435541270">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
                                </node>
                                <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7377524470435541271">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7377524470435541272">
                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7377524470435541273">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2451412413690062040" resolveInfo="data" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7377524470435541274">
                                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String_split" resolveInfo="split" />
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="7377524470435541275">
                                      <property name="value" nameId="3vt2.3383382943159949640" value="|" />
                                    </node>
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="7377524470435541276">
                                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7377524470435541277" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2871885588630396129">
                              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2871885588630396130">
                                <property name="name" nameId="tpck.1169194664001" value="events" />
                                <node role="type" roleId="3vt2.1238708772985" type="m5sl.ListType" typeId="m5sl.5561394839982267767" id="2871885588630396136">
                                  <node role="elementType" roleId="m5sl.5561394839982267769" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630396138">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                                  </node>
                                </node>
                                <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2871885588630396140">
                                  <node role="creator" roleId="3vt2.1630592743144645285" type="m5sl.ListCreator" typeId="m5sl.5561394839982268012" id="2871885588630396141">
                                    <node role="elementType" roleId="m5sl.5561394839982268013" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630396142">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="5612337014353449790">
                              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="5612337014353449791">
                                <property name="name" nameId="tpck.1169194664001" value="methods" />
                                <node role="type" roleId="3vt2.1238708772985" type="m5sl.ListType" typeId="m5sl.5561394839982267767" id="5612337014353449793">
                                  <node role="elementType" roleId="m5sl.5561394839982267769" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5612337014353449795">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336381" resolveInfo="MethodChange" />
                                  </node>
                                </node>
                                <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="5612337014353449797">
                                  <node role="creator" roleId="3vt2.1630592743144645285" type="m5sl.ListCreator" typeId="m5sl.5561394839982268012" id="5612337014353449798">
                                    <node role="elementType" roleId="m5sl.5561394839982268013" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5612337014353449799">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336381" resolveInfo="MethodChange" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForeachStatement" typeId="3vt2.1630592743144675248" id="2871885588630396100">
                              <node role="initializer" roleId="3vt2.8353046031964639921" type="3vt2.ForInBinding_VariableDeclaration" typeId="3vt2.8353046031964639938" id="2871885588630396101">
                                <node role="variableDeclaration" roleId="3vt2.8353046031964640005" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2871885588630396102">
                                  <property name="name" nameId="tpck.1169194664001" value="token" />
                                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630396110">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
                                  </node>
                                </node>
                              </node>
                              <node role="iterable" roleId="3vt2.1630592743144675251" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2871885588630396104">
                                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630396108">
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2871885588630396109">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7377524470435541269" resolveInfo="tokens" />
                                  </node>
                                </node>
                              </node>
                              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2871885588630396106">
                                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="2871885588630396111">
                                  <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="2871885588630396112">
                                    <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2871885588630396113">
                                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2871885588630396118">
                                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.RegexpLiteral" typeId="3vt2.8457300311302464547" id="2871885588630396117">
                                          <property name="regexp" nameId="3vt2.8457300311302464546" value="^method:" />
                                        </node>
                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2871885588630396122">
                                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~RegExp_test" resolveInfo="test" />
                                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630396126">
                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2871885588630396127">
                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396102" resolveInfo="token" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2871885588630396115">
                                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2871885588630396143">
                                      <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                                      <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2871885588630396144">
                                        <property name="name" nameId="tpck.1169194664001" value="m" />
                                        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630396145">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336381" resolveInfo="MethodChange" />
                                        </node>
                                        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2871885588630396146">
                                          <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2871885588630396147">
                                            <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="2871885588630336381" resolveInfo="MethodChange" />
                                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630396155">
                                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2871885588630396156">
                                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396102" resolveInfo="token" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2871885588630396158">
                                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2871885588630396159">
                                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2871885588630396162">
                                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630396160">
                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2871885588630396161">
                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396130" resolveInfo="events" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="3vt2.8480212669356024585" type="m5sl.AddElementOperation" typeId="m5sl.5561394839982267671" id="2871885588630396166">
                                            <node role="parameter" roleId="m5sl.8312152249934776469" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2871885588630396168">
                                              <property name="name" nameId="tpck.1169194664001" value="element" />
                                              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630396169">
                                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                                              </node>
                                            </node>
                                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2871885588630396171">
                                              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2871885588630396172">
                                                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="4691844006497900871" resolveInfo="MethodUpdateEvent" />
                                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2871885588630396173">
                                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630396174">
                                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2871885588630396236">
                                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396144" resolveInfo="m" />
                                                    </node>
                                                  </node>
                                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2871885588630396245">
                                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336397" resolveInfo="className" />
                                                  </node>
                                                </node>
                                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2871885588630396241">
                                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630396239">
                                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2871885588630396240">
                                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396144" resolveInfo="m" />
                                                    </node>
                                                  </node>
                                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2871885588630396246">
                                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336410" resolveInfo="methodName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5612337014353449801">
                                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5612337014353449802">
                                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5612337014353449805">
                                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5612337014353449803">
                                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5612337014353449804">
                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5612337014353449791" resolveInfo="methods" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="3vt2.8480212669356024585" type="m5sl.AddElementOperation" typeId="m5sl.5561394839982267671" id="5612337014353449809">
                                            <node role="parameter" roleId="m5sl.8312152249934776469" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="5612337014353449811">
                                              <property name="name" nameId="tpck.1169194664001" value="element" />
                                              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5612337014353449812">
                                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336381" resolveInfo="MethodChange" />
                                              </node>
                                            </node>
                                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5612337014353449814">
                                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5612337014353449815">
                                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396144" resolveInfo="m" />
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
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2451412413690134832">
                              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2451412413690134833">
                                <property name="name" nameId="tpck.1169194664001" value="loader" />
                                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2451412413690134835">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Loader" resolveInfo="Loader" />
                                </node>
                                <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2871885588630396315">
                                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2871885588630396316">
                                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="jivu.~Loader" resolveInfo="Loader" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2451412413690134848">
                              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2451412413690134849">
                                <property name="name" nameId="tpck.1169194664001" value="url" />
                                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2451412413690134851">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
                                </node>
                                <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="7034481412370740773">
                                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="7034481412370740774">
                                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2451412413690147278">
                                      <property name="value" nameId="3vt2.3383382943159949640" value="livecoding/package_" />
                                    </node>
                                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630396278">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2871885588630396279">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396260" resolveInfo="packageId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="7034481412370740775">
                                    <property name="value" nameId="3vt2.3383382943159949640" value=".swf" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2451412413690134855">
                              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2451412413690134856">
                                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2451412413690134859">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7034481412370762376">
                                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2451412413690134857">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2451412413690134858">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2451412413690134833" resolveInfo="loader" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="7034481412370762380">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Loader_contentLoaderInfo_get" resolveInfo="contentLoaderInfo" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7034481412370762464">
                                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2451412413690142983">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="2451412413690142995">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_COMPLETE_s" resolveInfo="COMPLETE" />
                                      </node>
                                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2451412413690142985">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="2871885588630453850">
                                      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2871885588630453853" />
                                      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2451412413690147322">
                                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2451412413690147340">
                                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2451412413690147341">
                                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2451412413690147344">
                                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2451412413690147342">
                                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2871885588630396276">
                                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396273" resolveInfo="lastPackage" />
                                                </node>
                                              </node>
                                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630396271">
                                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2871885588630396272">
                                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396260" resolveInfo="packageId" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5612337014353449817">
                                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5612337014353449818">
                                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="5612337014353449821">
                                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5612337014353449819">
                                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="5612337014353449820">
                                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5612337014353449791" resolveInfo="methods" />
                                                </node>
                                              </node>
                                              <node role="operation" roleId="3vt2.8480212669356024585" type="m5sl.ForEachOperation" typeId="m5sl.5561394839982268172" id="5612337014353449825">
                                                <node role="closure" roleId="m5sl.5561394839982268118" type="tkzo.ClosureLiteral" typeId="tkzo.3691842890462456355" id="5612337014353449826">
                                                  <property name="usedLayout" nameId="jtx5.7508954057629851522" value="vertical" />
                                                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5612337014353449827">
                                                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.TryStatement" typeId="3vt2.1630592743144675710" id="3017156370292130236">
                                                      <node role="catchClause" roleId="3vt2.1630592743144675714" type="3vt2.CatchClause" typeId="3vt2.1630592743144675716" id="3017156370292130237">
                                                        <node role="body" roleId="3vt2.1630592743144675718" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3017156370292130238">
                                                          <node role="statement" roleId="3vt2.1237648447990" type="jqm3.LogScopeStatement" typeId="jqm3.6846114278863877804" id="5629317685584052">
                                                            <property name="scope" nameId="jqm3.6846114278863877814" value="livecoding" />
                                                            <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="5629317685584053">
                                                              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3017156370292130249">
                                                                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3017156370292130250">
                                                                  <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="3017156370292130251">
                                                                    <property name="severity" nameId="jqm3.3263609243781816982" value="error" />
                                                                    <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="3017156370292130272">
                                                                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3017156370292130252">
                                                                        <property name="value" nameId="3vt2.3383382943159949640" value="cant't find class: " />
                                                                      </node>
                                                                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3017156370292130275">
                                                                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3017156370292130276">
                                                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3017156370292130277">
                                                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5612337014353449830" resolveInfo="it" />
                                                                          </node>
                                                                        </node>
                                                                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3017156370292130278">
                                                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630378474" resolveInfo="changeClassName" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node role="exception" roleId="jqm3.3263609243781816985" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3017156370292130253">
                                                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.CatchClauseVariableReference" typeId="3vt2.1630592743144675704" id="3017156370292130254">
                                                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3017156370292130240" resolveInfo="e" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node role="throwable" roleId="3vt2.1630592743144675717" type="3vt2.CatchClauseVariableDeclaration" typeId="3vt2.1630592743144675696" id="3017156370292130240">
                                                          <property name="name" nameId="tpck.1169194664001" value="e" />
                                                          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3017156370292130241">
                                                            <property name="name" nameId="tpck.1169194664001" value="Error" />
                                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3017156370292130242">
                                                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3017156370292130259">
                                                          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                                                          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3017156370292130260">
                                                            <property name="name" nameId="tpck.1169194664001" value="methodClass" />
                                                            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3017156370292130261">
                                                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
                                                            </node>
                                                            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AsExpression" typeId="3vt2.412469317249760011" id="3017156370292130262">
                                                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3017156370292130263">
                                                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
                                                              </node>
                                                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3017156370292130264">
                                                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.GlobalFunctionCall" typeId="3vt2.1630592743144641521" id="3017156370292130265">
                                                                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~getDefinitionByName" resolveInfo="getDefinitionByName" />
                                                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3017156370292130266">
                                                                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3017156370292130267">
                                                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3017156370292130268">
                                                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5612337014353449830" resolveInfo="it" />
                                                                      </node>
                                                                    </node>
                                                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3017156370292130269">
                                                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630378474" resolveInfo="changeClassName" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="5612337014353449833">
                                                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5612337014353449834">
                                                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="5612337014353449835">
                                                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="5612337014353449836">
                                                                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497741474" resolveInfo="putMethod" />
                                                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="746232280866530427">
                                                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="746232280866530428">
                                                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="746232280866530429">
                                                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5612337014353449830" resolveInfo="it" />
                                                                    </node>
                                                                  </node>
                                                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="746232280866530430">
                                                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7171849358043846289" resolveInfo="methodId" />
                                                                  </node>
                                                                </node>
                                                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="746232280866530431">
                                                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="746232280866530432">
                                                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3017156370292130260" resolveInfo="methodClass" />
                                                                  </node>
                                                                </node>
                                                                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="746232280866531742">
                                                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="746232280866531743">
                                                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5612337014353449830" resolveInfo="it" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2871885588630396281">
                                                          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2871885588630396282">
                                                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2871885588630396285">
                                                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630396283">
                                                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2871885588630396284">
                                                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396130" resolveInfo="events" />
                                                                </node>
                                                              </node>
                                                              <node role="operation" roleId="3vt2.8480212669356024585" type="m5sl.ForEachOperation" typeId="m5sl.5561394839982268172" id="2871885588630396289">
                                                                <node role="closure" roleId="m5sl.5561394839982268118" type="tkzo.ClosureLiteral" typeId="tkzo.3691842890462456355" id="2871885588630396290">
                                                                  <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2871885588630396291">
                                                                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2871885588630396305">
                                                                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2871885588630396306">
                                                                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630396307">
                                                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2871885588630396308">
                                                                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_dispatchEvent" resolveInfo="dispatchEvent" />
                                                                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630396312">
                                                                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="2871885588630396313">
                                                                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630396294" resolveInfo="it" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2871885588630396293" />
                                                                  <node role="parameter" roleId="3vt2.3618339097803723485" type="tkzo.ClosureParameterDeclaration" typeId="tkzo.3691842890462754162" id="2871885588630396294">
                                                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                                                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2871885588630396296">
                                                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
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
                                                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="5612337014353449829" />
                                                  <node role="parameter" roleId="3vt2.3618339097803723485" type="tkzo.ClosureParameterDeclaration" typeId="tkzo.3691842890462754162" id="5612337014353449830">
                                                    <property name="name" nameId="tpck.1169194664001" value="it" />
                                                    <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5612337014353449832">
                                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2871885588630336381" resolveInfo="MethodChange" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="2871885588630453854">
                                        <property name="name" nameId="tpck.1169194664001" value="e" />
                                        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2451412413690147326">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="7034481412370762433">
                                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7034481412370762434" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2871885588630498485">
                              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2871885588630498486">
                                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2871885588630498489">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7034481412370762497">
                                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630498487">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2871885588630498488">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2451412413690134833" resolveInfo="loader" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="7034481412370762501">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Loader_contentLoaderInfo_get" resolveInfo="contentLoaderInfo" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7034481412370762512">
                                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2871885588630498508">
                                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2871885588630498507">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IOErrorEvent" resolveInfo="IOErrorEvent" />
                                      </node>
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="2871885588630498512">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IOErrorEvent_IO_ERROR_s" resolveInfo="IO_ERROR" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AnonymousFunction" typeId="3vt2.1630592743144641884" id="2871885588630498497">
                                      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="7034481412370517046">
                                        <property name="name" nameId="tpck.1169194664001" value="e" />
                                        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7034481412370517049">
                                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IOErrorEvent" resolveInfo="IOErrorEvent" />
                                        </node>
                                      </node>
                                      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2871885588630498500">
                                        <node role="statement" roleId="3vt2.1237648447990" type="jqm3.LogScopeStatement" typeId="jqm3.6846114278863877804" id="9091078376703265971">
                                          <property name="scope" nameId="jqm3.6846114278863877814" value="livecoding" />
                                          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="9091078376703265972">
                                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2871885588630498513">
                                              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2871885588630498514">
                                                <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="2871885588630498515">
                                                  <property name="severity" nameId="jqm3.3263609243781816982" value="error" />
                                                  <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2871885588630498519">
                                                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2871885588630498522">
                                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2871885588630498523">
                                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2451412413690134849" resolveInfo="url" />
                                                      </node>
                                                    </node>
                                                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="2871885588630498516">
                                                      <property name="value" nameId="3vt2.3383382943159949640" value="error loading file from: " />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2871885588630498502" />
                                    </node>
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="7034481412370762505">
                                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7034481412370762506" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2451412413690120824">
                              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2451412413690120827">
                                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2451412413690120829">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2451412413690120840">
                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2451412413690134841">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2451412413690134833" resolveInfo="loader" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7034481412370762493">
                                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Loader_load" resolveInfo="load" />
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="7034481412370717021">
                                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="7034481412370717022">
                                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="xjoc.~URLRequest" resolveInfo="URLRequest" />
                                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7034481412370717023">
                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7034481412370717024">
                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2451412413690134849" resolveInfo="url" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="2451412413690120868">
                                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="2451412413690134838">
                                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1avy.~LoaderContext" resolveInfo="LoaderContext" />
                                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="2451412413690120882">
                                          <property name="value" nameId="3vt2.1241011554882" value="false" />
                                        </node>
                                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2451412413690120883">
                                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2451412413690134831">
                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1avy.~ApplicationDomain" resolveInfo="ApplicationDomain" />
                                          </node>
                                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticGetterReference" typeId="3vt2.3584749982114047553" id="2451412413690134842">
                                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1avy.~ApplicationDomain_currentDomain_s_get" resolveInfo="currentDomain" />
                                          </node>
                                        </node>
                                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2451412413690134839">
                                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2451412413690134840" />
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
                  <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2451412413690061906" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="5742263373877198160" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4144789857666605865">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4144789857666605866">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4144789857666605868">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4144789857666605867">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="iqv8.9011142108075089309" resolveInfo="LogUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4144789857666605872">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="iqv8.3889275043215803091" resolveInfo="startLiveCodingSession" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4144789857666605876">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4144789857666605877">
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
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4144789857666611506">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4144789857666611507">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4144789857666605834" resolveInfo="sessionId" />
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
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="4691844006497980383" />
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
                  <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="7034481412370466351">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
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
                  <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2871885588630336518">
                    <property name="value" nameId="3vt2.1241004569844" value="2" />
                  </node>
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
                  <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2871885588630336532">
                    <property name="value" nameId="3vt2.1241004569844" value="3" />
                  </node>
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
                  <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="7171849358043846296">
                    <property name="value" nameId="3vt2.1241004569844" value="4" />
                  </node>
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
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2233284459626216170">
                      <property name="value" nameId="3vt2.1241004569844" value="5" />
                    </node>
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
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2233284459626216203">
                        <property name="value" nameId="3vt2.1241004569844" value="6" />
                      </node>
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
                  <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3716075014388849072">
                    <property name="value" nameId="3vt2.1241004569844" value="7" />
                  </node>
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
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="171564169516157313">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="29it.8177574225210602226" resolveInfo="AlwaysUsed" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="4691844006497980286">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Event" resolveInfo="Event" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="4691844006497980289">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_name" resolveInfo="name" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7034481412371349071">
          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7034481412371349070">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4691844006497900871" resolveInfo="MethodUpdateEvent" />
          </node>
          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="7034481412371349075">
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
        <property name="name" nameId="tpck.1169194664001" value="method" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6674850657297144062">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6674850657297144056">
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
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144060" resolveInfo="method" />
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
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144060" resolveInfo="method" />
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
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="6674850657297146869">
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
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6674850657297144060" resolveInfo="method" />
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
</model>

