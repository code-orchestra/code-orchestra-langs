<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aa886977-d2e2-4641-9dd7-69c524a9d8ab(html5.astojs.util)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="d12d2c5b-de93-4e77-ab04-e03f18295844(codeOrchestra.actionScript.mixins)" />
  <language namespace="68b7b8e2-9291-492e-8a01-35739a859ad4(html5.astojs)" />
  <import index="iqv8" modelUID="r:5bdb308e-1464-493c-a292-a31ce76ea42a(codeOrchestra.actionScript.logging.logUtil)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="sqcl" modelUID="r:62920c1d-2c09-48c2-b1cb-80afe5b9c415(codeOrchestra.actionScript.mixins.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="z2rd" modelUID="r:bf887254-a3a3-4214-922e-2b55965631ac(html5.astojs.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="sqcl.ClassMixin" typeId="sqcl.4232005054748958012" id="5300223275778905283">
      <property name="sourceModule" value="68b7b8e2-9291-492e-8a01-35739a859ad4" />
      <property name="name" nameId="tpck.1169194664001" value="LogMixin" />
    </node>
    <node type="z2rd.LibraryDeclaration" typeId="z2rd.8177574225210519473" id="3555387261269475547">
      <property name="sourceModule" value="68b7b8e2-9291-492e-8a01-35739a859ad4" />
      <property name="name" nameId="tpck.1169194664001" value="nativeScripts" />
    </node>
  </roots>
  <root id="5300223275778905283">
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="9011142108075089606">
      <property name="name" nameId="tpck.1169194664001" value="log" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="9011142108075089607">
        <property name="name" nameId="tpck.1169194664001" value="severity" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1571201127646236322">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="9011142108075089609">
        <property name="name" nameId="tpck.1169194664001" value="nodeId" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1571201127646236323">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="9011142108075089611">
        <property name="name" nameId="tpck.1169194664001" value="modelId" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1571201127646236324">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="9011142108075089613">
        <property name="name" nameId="tpck.1169194664001" value="rootFQN" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1571201127646236325">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="9011142108075089615">
        <property name="name" nameId="tpck.1169194664001" value="messageString" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1571201127646236326">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="9011142108075089617">
        <property name="name" nameId="tpck.1169194664001" value="exception" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1571201127646236327">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Error" resolveInfo="Error" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="9011142108075089619" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="9011142108075089620" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="1571201127646236328">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="9011142108075089622">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="4819068325657757053">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="4819068325657757054">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4819068325657757055">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4819068325657757059">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="4819068325657757060">
                  <property name="name" nameId="tpck.1169194664001" value="console" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4819068325657757057">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4819068325657763122">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4819068325657763123">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.FunctionCall" typeId="3vt2.1630592743144641688" id="4819068325657763131">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <node role="expression" roleId="3vt2.1630592743144641689" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4819068325657763126">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4819068325657763124">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="4819068325657763125">
                        <property name="name" nameId="tpck.1169194664001" value="console" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="4819068325657763129">
                      <property name="name" nameId="tpck.1169194664001" value="log" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4819068325657763133">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4819068325657763134">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9011142108075089615" resolveInfo="messageString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="5300223275778922047">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="5300223275778922048">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4819068325657763136">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4819068325657763137">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9011142108075089615" resolveInfo="messageString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="5300223275778905284" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="5300223275778905285" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="5300223275778905287">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="267839806288240327">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="iqv8.9011142108075089309" resolveInfo="LogUtil" />
    </node>
  </root>
  <root id="3555387261269475547">
    <node role="importRule" roleId="z2rd.8177574225210519476" type="z2rd.AlwaysImportRule" typeId="z2rd.8177574225210985008" id="4259628712917723889" />
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="3555387261269475550">
      <property name="path" nameId="z2rd.8177574225210519479" value="joo-nativebootstrap.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="3555387261269475552">
      <property name="path" nameId="z2rd.8177574225210519479" value="joo-nativeinit.js" />
    </node>
  </root>
</model>

