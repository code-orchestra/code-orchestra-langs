<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2e07bb23-1f87-4590-bbfa-d6398591ee71(codeOrchestra.collections)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <language namespace="bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)" />
  <language namespace="4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)" />
  <language namespace="056c3755-ed2e-4cf5-a6ed-45eef07466c2(codeOrchestra.actionScript.overloadedOperators)" />
  <language namespace="25fc127a-f19c-4cfb-866c-0e5ff9049bb2(codeOrchestra.actionScript.assertions)" />
  <language namespace="bcf140e4-e1d5-473b-8354-d14581e80d66(codeOrchestra.actionScript.tuples)" />
  <language-engaged-on-generation namespace="html5.astojs" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="6298" modelUID="f:swc_stub#flash.geom(flash.geom@swc_stub)" version="-1" />
  <import index="iqv8" modelUID="r:5bdb308e-1464-493c-a292-a31ce76ea42a(codeOrchestra.actionScript.logging.logUtil)" version="-1" />
  <import index="k2ue" modelUID="r:9b693d0b-688c-4414-9868-07de1715d9a7(codeOrchestra.collections.tests)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="qrjf" modelUID="r:cdf574d2-76e8-4eea-a6ec-089d224e3b4e(testAs)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="2699772850481269255">
      <property name="sourceModule" value="a8156806-35df-46b1-8806-0a7f48598d17" />
      <property name="name" nameId="tpck.1169194664001" value="MainTest" />
    </node>
  </roots>
  <root id="2699772850481269255">
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="5537816149280849136">
      <property name="name" nameId="tpck.1169194664001" value="HELLO" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="5537816149280849137" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="5537816149280849139">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="2699772850481269256" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="2699772850481269260" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2587067778819566014">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="2699772850481269262">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="8625033574719742621">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="8625033574719742622">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2476013314372566635">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2476013314372566636">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2476013314372566637">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="k2ue.1448843094172796945" resolveInfo="ListsTests" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7064076622042191749">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7064076622042191750">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7064076622042191751">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qrjf.1849509414550747072" resolveInfo="MyClass" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7064076622042191753">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7064076622042191754">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7143872650492632405">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IEventDispatcher" resolveInfo="IEventDispatcher" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="8625033574719742624" />
    </node>
  </root>
</model>

