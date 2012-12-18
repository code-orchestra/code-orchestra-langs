<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4d67bd40-339b-4a9b-908a-470f2e72873a(flashx.textLayout.compose)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="x4uy" modelUID="r:fb7e307c-8c53-4d27-bd1f-d4333f1ca0b2(flashx.textLayout.elements)" version="-1" />
  <import index="fab1" modelUID="r:76bd2705-e569-4dc0-8112-7e25fbf1690d(flashx.textLayout.container)" version="-1" />
  <import index="neu5" modelUID="r:f78610a2-d241-4307-b0e6-d61b55452b63(flashx.textLayout.edit)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="4dub" modelUID="r:27c20090-cd2b-4ccf-a49e-a5afdb13bfe3(flash.geom)" version="-1" implicit="yes" />
  <import index="ufr" modelUID="r:02b7f784-7f9a-4338-bdb7-dd74898fdddf()" version="-1" implicit="yes" />
  <import index="qpyi" modelUID="r:623e3cac-16a0-496c-a6cc-9507728f0e2d(flash.text.engine)" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~FlowComposerBase">
      <property name="name" nameId="tpck.1169194664001" value="FlowComposerBase" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~FlowDamageType">
      <property name="name" nameId="tpck.1169194664001" value="FlowDamageType" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
    <node type="3vt2.Interface" typeId="3vt2.1237644041987" id="~IFlowComposer">
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="name" nameId="tpck.1169194664001" value="IFlowComposer" />
    </node>
    <node type="3vt2.Interface" typeId="3vt2.1237644041987" id="~ISWFContext">
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="name" nameId="tpck.1169194664001" value="ISWFContext" />
    </node>
    <node type="3vt2.Interface" typeId="3vt2.1237644041987" id="~ITextLineCreator">
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="name" nameId="tpck.1169194664001" value="ITextLineCreator" />
    </node>
    <node type="3vt2.Interface" typeId="3vt2.1237644041987" id="~IVerticalJustificationLine">
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="name" nameId="tpck.1169194664001" value="IVerticalJustificationLine" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~StandardFlowComposer">
      <property name="name" nameId="tpck.1169194664001" value="StandardFlowComposer" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~TextFlowLine">
      <property name="name" nameId="tpck.1169194664001" value="TextFlowLine" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="true" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~TextFlowLineLocation">
      <property name="name" nameId="tpck.1169194664001" value="TextFlowLineLocation" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="true" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~TextLineRecycler">
      <property name="name" nameId="tpck.1169194664001" value="TextLineRecycler" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
  </roots>
  <root id="~FlowComposerBase">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242355838" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~FlowComposerBase#FlowComposerBase()">
      <property name="name" nameId="tpck.1169194664001" value="FlowComposerBase" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242355889" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355890" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488138">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488139">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Constructor." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488140">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488142">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488145">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488147">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488149">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488150">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488151">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488152" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355841" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242355843">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355844">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355845">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355846">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The FlowComposerBase class is the base class for Text Layout Framework flow composer classes, which control the composition of text lines in ContainerController objects." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355847">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;FlowComposerBase is a utility class that implements methods and properties that are common to several types of flow composer. Application code would not typically instantiate or use this class (unless extending it to create a custom flow composer).&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355848">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.elements.TextFlow#flowComposer" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242355849">
      <property name="name" nameId="tpck.1169194664001" value="damageAbsoluteStart" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355854">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355855" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488060">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488061">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The absolute position immediately preceding the first element in the text flow that requires composition and updating." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488062">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488064">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488067">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488069">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488071">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488072">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488073">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488074" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242355856">
      <property name="name" nameId="tpck.1169194664001" value="numLines" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355861">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355862" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488075">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488076">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The total number of lines in the flow." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488077">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488079">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488082">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488084">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488086">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488087">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488088">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488089" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242355863">
      <property name="name" nameId="tpck.1169194664001" value="swfContext" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355868">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ISWFContext" resolveInfo="ISWFContext" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355869" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488090">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488091">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The ISWFContext instance used to make FTE calls as needed." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488092">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;By default, the ISWFContext implementation is this FlowComposerBase object. Applications can provide a custom implementation to use fonts embedded in a different SWF file or to cache and reuse text lines.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488093">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see ISWFContext" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488094">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488096">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488099">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488101">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488103">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488104">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488105">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488106" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3959497594242355870">
      <property name="name" nameId="tpck.1169194664001" value="swfContext" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242355877" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355878">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355880">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ISWFContext" resolveInfo="ISWFContext" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355881" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488107">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488108">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @private" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488109">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488111">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488114">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488116">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488118">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488119">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488120">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488121" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242355882">
      <property name="name" nameId="tpck.1169194664001" value="textFlow" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355887">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextFlow" resolveInfo="TextFlow" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355888" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488122">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488123">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The TextFlow object to which this flow composer is attached." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488124">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.elements.TextFlow" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488125">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488127">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488130">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488132">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488134">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488135">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488136">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488137" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355891">
      <property name="name" nameId="tpck.1169194664001" value="damage" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242355896" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355897">
        <property name="name" nameId="tpck.1169194664001" value="startPosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355899">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355900">
        <property name="name" nameId="tpck.1169194664001" value="damageLength" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355902">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355903">
        <property name="name" nameId="tpck.1169194664001" value="damageType" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355905">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355906" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488153">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488154">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Mark lines as damaged and needing a recompose." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488155">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param startPosition beginning of range to damage" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488156">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param damageLength number of characters to damage" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488157">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param damageType type of damage. One of flashx.textLayout.compose.FlowDamageType" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488158">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488160">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488163">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488165">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488167">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488168">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488169">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488170" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355907">
      <property name="name" nameId="tpck.1169194664001" value="findLineAtPosition" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355912">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~TextFlowLine" resolveInfo="TextFlowLine" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355913">
        <property name="name" nameId="tpck.1169194664001" value="absolutePosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355915">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355916">
        <property name="name" nameId="tpck.1169194664001" value="preferPrevious" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355918">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242488171">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355919" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488172">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488173">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the TextFlowLine object containing the content at the specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488174">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;A position can be considered to be the division between two characters or other elements of a text flow. If the value in &lt;code&gt;absolutePosition&lt;/code&gt; is a position between the last element of one line and the first element of the next, then the preceding line is returned if the &lt;code&gt;preferPrevious&lt;/code&gt; parameter is set to &lt;code&gt;true&lt;/code&gt; and the later line is returned if the &lt;code&gt;preferPrevious&lt;/code&gt; parameter is set to &lt;code&gt;false&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488175">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePosition The position of the content for which you want the TextFlowLine object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488176">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param preferPrevious Specifies which line to return when the position is between the last element of one line and the first element of the next." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488177">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return the TextFlowLine containing the content at the specified position, or null if not found." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488178">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488180">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488183">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488185">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488187">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488188">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488189">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488190" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355920">
      <property name="name" nameId="tpck.1169194664001" value="findLineIndexAtPosition" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355925">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355926">
        <property name="name" nameId="tpck.1169194664001" value="absolutePosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355928">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355929">
        <property name="name" nameId="tpck.1169194664001" value="preferPrevious" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355931">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242488191">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355932" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488192">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488193">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the sequential line number of the TextFlowLine object that contains the content at the specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488194">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The number of the first line is 0 and the number of the last line is equal to the number of lines minus one. If the position specified in &lt;code&gt;absolutePosition&lt;/code&gt; is past the end of the text flow, this method must return the number that will be assigned to the next new line added to the text flow (which is equal to the number of current lines).&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488195">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;A position can be considered to be the division between two characters or other elements of a text flow. If the value in &lt;code&gt;absolutePosition&lt;/code&gt; is a position between the last line of one container and the first line of the next, then the preceding container is returned if the &lt;code&gt;preferPrevious&lt;/code&gt; parameter is set to &lt;code&gt;true&lt;/code&gt; and the later container is returned if the &lt;code&gt;preferPrevious&lt;/code&gt; parameter is set to &lt;code&gt;false&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488196">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePosition The position of the content for which you want the text line." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488197">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param preferPrevious Specifies which container index to return when the position is between the last line in one container and the first line in the next." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488198">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return the index of the text line at the specified position. If not found, treats as past the end and returns the number of lines." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488199">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488201">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488204">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488206">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488208">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488209">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488210">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488211" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355933">
      <property name="name" nameId="tpck.1169194664001" value="getLineAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355938">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~TextFlowLine" resolveInfo="TextFlowLine" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355939">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355941">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355942" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488212">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488213">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the line with the specified line number." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488214">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The list of lines is numbered from zero to the number of lines minus one. If the value in &lt;code&gt;index&lt;/code&gt; is outside the bounds of the list of lines, then this function returns &lt;code&gt;null&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488215">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param index The line number of the TextFlowLine object to return." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488216">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return the TextFlowLine with the specified line number, or &lt;code&gt;null&lt;/code&gt;, if not found." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488217">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488219">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488222">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488224">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488226">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488227">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488228">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488229" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355943">
      <property name="name" nameId="tpck.1169194664001" value="isDamaged" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355948">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355949">
        <property name="name" nameId="tpck.1169194664001" value="absolutePosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355951">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355952" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488230">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488231">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Indicates whether any TextFlowLine objects between the beginning of the flow and the line containing the content at the specified position are marked as damaged." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488232">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePosition the last position in the area of interest" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488233">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if any of the TextFlowLine objects from the start of the flow up to the line containing the content at &lt;code&gt;absolutePosition&lt;/code&gt; are marked as damaged." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488234">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488236">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488239">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488241">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488243">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488244">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488245">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488246" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355953">
      <property name="name" nameId="tpck.1169194664001" value="updateLengths" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242355958" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355959">
        <property name="name" nameId="tpck.1169194664001" value="startPosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355961">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355962">
        <property name="name" nameId="tpck.1169194664001" value="deltaLength" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355964">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355965" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488247">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488248">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Update the lengths in the lines to maintain mapping to the TextFlow." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488249">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param startPosition beginning of change in length" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488250">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param deltaLength change in number of characters." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488251">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488253">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488256">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488258">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488260">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488261">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488262">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488263" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~FlowDamageType">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242355966" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355967" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242355969">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355970">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355971">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355972">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The FlowDamageType class is an enumeration class that defines types of damage for damage methods and events. When the text content is updated, these changes are reflected in the TextLines after an update. TextLines are marked with a flag that specifies whether or not they are valid, or up to date with all text changes. When the text is first updated, all lines are marked valid or static. After the text has been changed, and before the next update, lines will be marked with a FlowDamageType that specifies what about the line is invalid. Once the update is done, lines will again be marked as valid or static." />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~FlowDamageType#GEOMETRY">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="GEOMETRY" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355975">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355976">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Value is used to set the &lt;code&gt;validity&lt;/code&gt; property if the line has been invalidated by other lines moving around. For instance, a line above may have been created, so this line needs to be moved down. The text line might or might not need recreating at the next compose operation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355977">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see TextFlowLine#validity" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355978">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355979" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242488264">
        <property name="value" nameId="3vt2.3383382943159949640" value="geometry" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~FlowDamageType#INVALID">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INVALID" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355982">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355983">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Value is used to set the &lt;code&gt;validity&lt;/code&gt; property if the text content has changed since the line was originally created. Invalid lines needs to be recreated before they are used for selection or to display the text content changes." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355984">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see TextFlowLine#validity" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355985">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355986" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242488265">
        <property name="value" nameId="3vt2.3383382943159949640" value="invalid" />
      </node>
    </node>
  </root>
  <root id="~IFlowComposer">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242355987" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355988" />
    <node role="extendedInterface" roleId="3vt2.1239801897128" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242355989">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356004">
      <property name="name" nameId="tpck.1169194664001" value="composing" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356009">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356010" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488280">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488281">
          <property name="value" nameId="3vt2.3043663067530529475" value=" True, if the flow composer is currently performing a composition operation." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488282">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515671" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356011">
      <property name="name" nameId="tpck.1169194664001" value="damageAbsoluteStart" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356016">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356017" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488284">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488285">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The first invalid position in the root element, as an absolute position from the start of the flow." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488286">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515672" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356018">
      <property name="name" nameId="tpck.1169194664001" value="numControllers" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356023">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356024" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488288">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488289">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The number of containers assigned to this IFlowComposer instance." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488290">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515673" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356025">
      <property name="name" nameId="tpck.1169194664001" value="numLines" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356030">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356031" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488292">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488293">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The total number of lines in the flow." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488294">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515674" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356032">
      <property name="name" nameId="tpck.1169194664001" value="rootElement" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356037">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~ContainerFormattedElement" resolveInfo="ContainerFormattedElement" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356038" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488296">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488297">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The root element associated with this IFlowComposer instance." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488298">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Only a TextFlow object can be a root element.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488299">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.elements.ContainerFormattedElement" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488300">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515675" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356039">
      <property name="name" nameId="tpck.1169194664001" value="swfContext" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356044">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ISWFContext" resolveInfo="ISWFContext" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356045" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488302">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488303">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The ISWFContext instance to be used for calls that must be made in a specific SWF context" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488304">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Implementations of IFlowComposer should allow this property to be set so that users of the interface can create lines in a different SWF context than the one containing the implementation. A default implementation of ISWFContext should also be supplied.&lt;/p&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488305">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515676" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3959497594242356046">
      <property name="name" nameId="tpck.1169194664001" value="swfContext" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356053" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356054">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356056">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ISWFContext" resolveInfo="ISWFContext" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356057" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488307">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488308">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @private" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488309">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515677" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356058">
      <property name="name" nameId="tpck.1169194664001" value="addController" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356063" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356064">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356066">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fab1.~ContainerController" resolveInfo="ContainerController" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356067" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488311">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488312">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Adds a controller to this IFlowComposer instance." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488313">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The container is added to the end of the container list.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488314">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param controller The ContainerController object to add." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488315">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515678" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356068">
      <property name="name" nameId="tpck.1169194664001" value="addControllerAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356073" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356074">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356076">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fab1.~ContainerController" resolveInfo="ContainerController" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356077">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356079">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356080" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488317">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488318">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Adds a controller to this IFlowComposer instance at the specified index." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488319">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The list of controllers is 0-based (the first controller has an index of 0).&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488320">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param controller The ContainerController object to add." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488321">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param index A numeric index that specifies the position in the controller list at which to insert the ContainerController object." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488322">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515679" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356081">
      <property name="name" nameId="tpck.1169194664001" value="compose" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356086">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356087" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488324">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488325">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Calculates how many lines are necessary to display the content in the root element of the flow and the positions of these lines in the flow's display containers." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488326">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Implementations of this method should not update the display, but should save the results so that subsequent calls to &lt;code&gt;compose()&lt;/code&gt; or &lt;code&gt;updateAllControllers()&lt;/code&gt; do not perform an additional recomposition if the flow content has not changed.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488327">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the contents of any container have changed, the method must return &lt;code&gt;true&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488328">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if anything changed." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488329">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #updateAllControllers()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488330">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #updateToController()" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488331">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515680" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356088">
      <property name="name" nameId="tpck.1169194664001" value="composeToController" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356093">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356094">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356096">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356097" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488333">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488334">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Composes the content of the root element up to and including the container at the specified index." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488335">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the contents of any container up to and including the container at the specified index has changed, the method returns &lt;code&gt;true&lt;/code&gt;. If &lt;code&gt;index&lt;/code&gt; is greater than the number of controllers (or not specified), then all containers are composed.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488336">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param index compose at least up to this container in the TextFlow. If controllerIndex is greater than the number of controllers, compose to the end of the last container." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488337">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if anything changed." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488338">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #updateAllControllers()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488339">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #updateToController()" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488340">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515681" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356098">
      <property name="name" nameId="tpck.1169194664001" value="composeToPosition" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356103">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356104">
        <property name="name" nameId="tpck.1169194664001" value="absolutePosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356106">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356107" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488342">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488343">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Composes the content of the root element up to the specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488344">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the contents of any container up to and including the container holding the content at the specified position has changed, the method returns &lt;code&gt;true&lt;/code&gt;. If &lt;code&gt;absolutePosition&lt;/code&gt; is greater than the length of the TextFlow (or not specified), then the entire flow is composed.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488345">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePosition compose at least up to this position in the TextFlow. By default or if absolutePosition is past the end of the flow compose to the end of the flow." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488346">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if anything changed." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488347">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #updateAllControllers()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488348">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #updateToController()" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488349">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515682" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356108">
      <property name="name" nameId="tpck.1169194664001" value="damage" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356113" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356114">
        <property name="name" nameId="tpck.1169194664001" value="startPosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356116">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356117">
        <property name="name" nameId="tpck.1169194664001" value="damageLength" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356119">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356120">
        <property name="name" nameId="tpck.1169194664001" value="damageType" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356122">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356123" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488351">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488352">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Mark lines as damaged and needing a recompose." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488353">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param startPosition beginning of range to damage" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488354">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param damageLength number of characters to damage" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488355">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param damageType type of damage. One of flashx.textLayout.compose.FlowDamageType" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488356">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see FlowDamageType" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488357">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515683" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356124">
      <property name="name" nameId="tpck.1169194664001" value="findControllerIndexAtPosition" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356129">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356130">
        <property name="name" nameId="tpck.1169194664001" value="absolutePosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356132">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356133">
        <property name="name" nameId="tpck.1169194664001" value="preferPrevious" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356135">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242488359">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356136" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488360">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488361">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the index of the controller containing the content at the specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488362">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;A position can be considered to be the division between two characters or other elements of a text flow. If the value in &lt;code&gt;absolutePosition&lt;/code&gt; is a position between the last character of one container and the first character of the next, then the preceding container is returned if the &lt;code&gt;preferPrevious&lt;/code&gt; parameter is set to &lt;code&gt;true&lt;/code&gt; and the later container is returned if the &lt;code&gt;preferPrevious&lt;/code&gt; parameter is set to &lt;code&gt;false&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488363">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The method must return -1 if the content at the specified position is not in any container or is outside the range of positions in the text flow.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488364">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePosition The position of the content for which the container index is sought." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488365">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param preferPrevious Specifies which container index to return when the position is between the last element in one container and the first element in the next." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488366">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return the index of the container controller or -1 if not found." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488367">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515684" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356137">
      <property name="name" nameId="tpck.1169194664001" value="findLineAtPosition" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356142">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~TextFlowLine" resolveInfo="TextFlowLine" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356143">
        <property name="name" nameId="tpck.1169194664001" value="absolutePosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356145">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356146">
        <property name="name" nameId="tpck.1169194664001" value="preferPrevious" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356148">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242488369">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356149" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488370">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488371">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the TextFlowLine object containing the content at the specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488372">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;A position can be considered to be the division between two characters or other elements of a text flow. If the value in &lt;code&gt;absolutePosition&lt;/code&gt; is a position between the last element of one line and the first element of the next, then the preceding line is returned if the &lt;code&gt;preferPrevious&lt;/code&gt; parameter is set to &lt;code&gt;true&lt;/code&gt; and the later line is returned if the &lt;code&gt;preferPrevious&lt;/code&gt; parameter is set to &lt;code&gt;false&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488373">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePosition The position of the content for which you want the TextFlowLine object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488374">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param preferPrevious Specifies which line to return when the position is between the last element of one line and the first element of the next." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488375">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return the TextFlowLine containing the content at the specified position, or null if not found." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488376">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515685" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356150">
      <property name="name" nameId="tpck.1169194664001" value="findLineIndexAtPosition" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356155">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356156">
        <property name="name" nameId="tpck.1169194664001" value="absolutePosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356158">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356159">
        <property name="name" nameId="tpck.1169194664001" value="preferPrevious" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356161">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242488378">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356162" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488379">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488380">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the sequential line number of the TextFlowLine object that contains the content at the specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488381">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The number of the first line is 0 and the number of the last line is equal to the number of lines minus one. If the position specified in &lt;code&gt;absolutePosition&lt;/code&gt; is past the end of the text flow, this method must return the number that will be assigned to the next new line added to the text flow (which is equal to the number of current lines).&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488382">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;A position can be considered to be the division between two characters or other elements of a text flow. If the value in &lt;code&gt;absolutePosition&lt;/code&gt; is a position between the last line of one container and the first line of the next, then the preceding container is returned if the &lt;code&gt;preferPrevious&lt;/code&gt; parameter is set to &lt;code&gt;true&lt;/code&gt; and the later container is returned if the &lt;code&gt;preferPrevious&lt;/code&gt; parameter is set to &lt;code&gt;false&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488383">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePosition The position of the content for which you want the text line." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488384">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param preferPrevious Specifies which container index to return when the position is between the last line in one container and the first line in the next." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488385">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return the index of the text line at the specified position. If not found, treats as past the end and returns the number of lines." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488386">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515686" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356163">
      <property name="name" nameId="tpck.1169194664001" value="getControllerAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356168">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fab1.~ContainerController" resolveInfo="ContainerController" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356169">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356171">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356172" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488388">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488389">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the ContainerController object at the specified index." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488390">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param index The index of the ContainerController object to return." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488391">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return the ContainerController object at the specified position." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488392">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515687" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356173">
      <property name="name" nameId="tpck.1169194664001" value="getControllerIndex" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356178">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356179">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356181">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fab1.~ContainerController" resolveInfo="ContainerController" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356182" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488394">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488395">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the index of the specified ContainerController object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488396">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param controller A reference to the ContainerController object to find." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488397">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return the index of the specified ContainerController object or -1 if the controller is not attached to this flow composer." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488398">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515688" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356183">
      <property name="name" nameId="tpck.1169194664001" value="getLineAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356188">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~TextFlowLine" resolveInfo="TextFlowLine" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356189">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356191">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356192" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488400">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488401">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the line with the specified line number." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488402">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The list of lines is numbered from zero to the number of lines minus one. If the value in &lt;code&gt;index&lt;/code&gt; is outside the bounds of the list of lines, then this function returns &lt;code&gt;null&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488403">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param index The line number of the TextFlowLine object to return." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488404">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return the TextFlowLine with the specified line number, or &lt;code&gt;null&lt;/code&gt;, if not found." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488405">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515689" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356193">
      <property name="name" nameId="tpck.1169194664001" value="interactionManagerChanged" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356198" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356199">
        <property name="name" nameId="tpck.1169194664001" value="newInteractionManager" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356201">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="neu5.~ISelectionManager" resolveInfo="ISelectionManager" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356202" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488407">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488408">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Called by the TextFlow when the interaction manager changes." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488409">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Implementations of IFlowComposer should update event listeners and properties that reference the interaction manager.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488410">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param newInteractionManager The new ISelectionManager instance." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488411">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515690" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356203">
      <property name="name" nameId="tpck.1169194664001" value="isDamaged" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356208">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356209">
        <property name="name" nameId="tpck.1169194664001" value="absolutePosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356211">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356212" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488413">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488414">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Indicates whether any TextFlowLine objects between the beginning of the flow and the line containing the content at the specified position are marked as damaged." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488415">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePosition the last position in the area of interest" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488416">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if any of the TextFlowLine objects from the start of the flow up to the line containing the content at &lt;code&gt;absolutePosition&lt;/code&gt; are marked as damaged." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488417">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515691" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356213">
      <property name="name" nameId="tpck.1169194664001" value="removeAllControllers" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356218" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356219" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488419">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488420">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Removes all controllers from this IFlowComposer instance." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488421">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515692" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356220">
      <property name="name" nameId="tpck.1169194664001" value="removeController" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356225" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356226">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356228">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fab1.~ContainerController" resolveInfo="ContainerController" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356229" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488423">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488424">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Removes a controller from this IFlowComposer instance." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488425">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param controller The ContainerController instance to remove." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488426">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515693" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356230">
      <property name="name" nameId="tpck.1169194664001" value="removeControllerAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356235" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356236">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356238">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356239" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488428">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488429">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Removes the controller at the specified index from this IFlowComposer instance." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488430">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param index The index of the ContainerController object to remove." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488431">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515694" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356240">
      <property name="name" nameId="tpck.1169194664001" value="setFocus" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356245" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356246">
        <property name="name" nameId="tpck.1169194664001" value="absolutePosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356248">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356249">
        <property name="name" nameId="tpck.1169194664001" value="preferPrevious" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356251">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242488433">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356252" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488434">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488435">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the focus to the container that contains the location specified by the &lt;code&gt;absolutePosition&lt;/code&gt; parameter." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488436">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;It is the responsibility of the implementation to define what setting the focus means. For example, an implementation could use the built-in &lt;code&gt;focus&lt;/code&gt; property of the Stage object (as long as the containers were InteractiveObjects) or the implementation could manage the focus some other way.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488437">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePosition Specifies the position in the text flow of the container to receive focus." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488438">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param preferPrevious If true and the position is the before the first character in a container, sets focus to the end of the previous container." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488439">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.display.Stage#focus" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488440">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515695" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356253">
      <property name="name" nameId="tpck.1169194664001" value="setRootElement" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356258" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356259">
        <property name="name" nameId="tpck.1169194664001" value="newRootElement" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356261">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~ContainerFormattedElement" resolveInfo="ContainerFormattedElement" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356262" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488442">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488443">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param newRootElement &lt;code&gt;newRootElement:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flashx/textLayout/elements/ContainerFormattedElement.html&quot;&gt;ContainerFormattedElement&lt;/a&gt;&lt;/code&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488444">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515696" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356263">
      <property name="name" nameId="tpck.1169194664001" value="updateAllControllers" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356268">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356269" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488446">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488447">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Composes the content of the root element and updates the display." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488448">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Text layout is typically conducted in two phases: composition and display. In the composition phase, the flow composer calculates how many lines are necesary to display the content as well as the position of these lines in the flow's display containers. In the display phase, the flow composer updates the display object children of its containers. The &lt;code&gt;updateAllControllers()&lt;/code&gt; method is expected to carry out both phases. An efficient implementation will keep track of changes to content so that a full cycle of composition and display is only performed when necessary.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488449">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This method updates all the text lines and the display list immediately and synchronously.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488450">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the contents of any container is changed, the method must return &lt;code&gt;true&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488451">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if anything changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488452">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515697" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356270">
      <property name="name" nameId="tpck.1169194664001" value="updateLengths" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356275" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356276">
        <property name="name" nameId="tpck.1169194664001" value="startPosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356278">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356279">
        <property name="name" nameId="tpck.1169194664001" value="deltaLength" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356281">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356282" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488454">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488455">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Update the lengths in the lines to maintain mapping to the TextFlow." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488456">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param startPosition beginning of change in length" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488457">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param deltaLength change in number of characters." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488458">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515698" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356283">
      <property name="name" nameId="tpck.1169194664001" value="updateToController" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356288">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356289">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356291">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356292" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488460">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488461">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Composes and updates the display up to and including the container at the specified index." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488462">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;updateToController()&lt;/code&gt; method is expected to both compose the content and update the display so that all containers up to and including the container at the specified index are current. For example, if you have a chain of twenty containers and specify an index of 10, &lt;code&gt;updateToController()&lt;/code&gt; must ensures that the first through the tenth (indexes 0-9) containers are composed and displayed. Composition can stop at that point. If &lt;code&gt;controllerIndex&lt;/code&gt; is -1 (or not specified), then all containers should be updated.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488463">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This method updates all the text lines and the display list immediately and synchronously.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488464">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the contents of any container is changed, the method must return &lt;code&gt;true&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488465">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param index index of the last container to update, by default will update all containers" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488466">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if anything changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488467">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515699" />
      </node>
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488266">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488267">
        <property name="value" nameId="3vt2.3043663067530529475" value=" IFlowComposer defines the interface for managing the layout and display of a text flow." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488268">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Text flows displayed with a flow composer implementation can be dynamic and interactive. A flow composer manages one or more display controller. Each controller is associated with a display object container (such as a Sprite) through which the lines created for the text flow are ultimately displayed. The following diagram illustrates the relationship between TextFlow, IFlowComposer, ContainerController, and DisplayObjectContainer objects:&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488269">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;img src=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/images/textLayout_singleController.gif&quot; /&gt;&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488270">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;A flow composer calculates which portion of a text flow fits in each container and adds the appropriate text lines to the container's display object. The IFlowComposer interface defines separate methods for layout calculations and for updating the display. IFlowComposer also defines methods for incrementally composing and updating a text flow. These methods can be used to avoid blocking the user interface when updating long text flows.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488271">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;In addition to managing text composition and display, a flow composer controls which container has focus, manages the display of the selection highlight (which can cross container boundaries), and provides direct access to all the TextLine objects in the flow.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488272">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;To use an IFlowComposer implementation, assign an instance of that implementation to the &lt;code&gt;flowComposer&lt;/code&gt; property of a TextFlow object. Call the &lt;code&gt;updateAllControllers()&lt;/code&gt; method to lay out and display the text in the containers attached to the flow composer.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488273">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; For simple, static text flows, you can also use the one of the text line factory classes. These factory classes will typically create lines with less overhead than a flow composer, but do not support editing, dynamic changes, or user interaction.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488274">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.container.ContainerController" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488275">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see FlowComposerBase" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488276">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see StandardFlowComposer" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488277">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.elements.TextFlow" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488278">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.factory.StringTextLineFactory" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488279">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.factory.TextFlowTextLineFactory" />
      </node>
    </node>
  </root>
  <root id="~ISWFContext">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242356293" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356294" />
    <node role="extendedInterface" roleId="3vt2.1239801897128" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242356295">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356309">
      <property name="name" nameId="tpck.1169194664001" value="callInContext" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242356314" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356315">
        <property name="name" nameId="tpck.1169194664001" value="fn" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356317">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862654" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356318">
        <property name="name" nameId="tpck.1169194664001" value="thisArg" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356320">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356321">
        <property name="name" nameId="tpck.1169194664001" value="argArray" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356323">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699858720" resolveInfo="Array" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356324">
        <property name="name" nameId="tpck.1169194664001" value="returns" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356326">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242488482">
          <property name="value" nameId="3vt2.1241011554882" value="true" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356327" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488483">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488484">
          <property name="value" nameId="3vt2.3043663067530529475" value=" A way to call a method in a client controlled context." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488485">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param fn The function or method to call" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488486">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param thisArg The this pointer for the function" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488487">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param argArray The arguments for the function" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488488">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param returns If true, the function returns a value" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488489">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return Whatever the function returns, if anything." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488490">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see Function#apply()" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488491">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515700" />
      </node>
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488469">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488470">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The ISWFContext interface allows a SWF file to share its context with other SWF files that load it. An application that loads a SWF file of type ISWFContext can call methods in the context of the loaded SWF file. The main usage is for calling the FTE TextLine creation methods." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488471">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;There are two reasons for an application to use this interface to control TextLine creation:&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488472">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488473">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;b&gt;Reuse an embedded font:&lt;/b&gt; if an application wants to use a font embedded in a loaded SWF file, the application can access the font if a TextLine is created in the context of the loaded SWF file.&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488474">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;b&gt;Reuse existing TextLine instances&lt;/b&gt;: reusing existing TextLine instances can result in faster recompose times. TLF reuses existing TextLine instances internally. TLF reuses a TextLine by calling &lt;code&gt;TextBlock.recreateTextLine()&lt;/code&gt; instead of &lt;code&gt;TextBlock.createTextLine()&lt;/code&gt; when TLF recognizes that a TextLine is extant.&lt;/li&gt;&lt;/ul&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488475">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Your application may have additional TextLine instances that can be reused. To manually reuse existing TextLine instances:&lt;/p&gt;&lt;ol&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488476">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;trap calls to &lt;code&gt;TextBlock.createTextLine()&lt;/code&gt;, then&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488477">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;call &lt;code&gt;TextBlock.recreateTextLine()&lt;/code&gt; with the extant TextLine instance instead of &lt;code&gt;TextBlock.createTextLine()&lt;/code&gt;.&lt;/li&gt;&lt;/ol&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488478">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Please note, however, that the &lt;code&gt;TextBlock.recreateTextLine()&lt;/code&gt; is available only in Flash Player 10.1 and later.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488479">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flashx/textLayout/compose/ISWFContext.html#includeExamplesSummary&quot;&gt;View the examples&lt;/a&gt;&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488480">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.text.engine.TextBlock#createTextLine()" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488481">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.text.engine.TextBlock#recreateTextLine()" />
      </node>
    </node>
  </root>
  <root id="~ITextLineCreator">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242356328" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356329" />
    <node role="extendedInterface" roleId="3vt2.1239801897128" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242356330">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356337">
      <property name="name" nameId="tpck.1169194664001" value="createTextLine" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356342">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qpyi.~TextLine" resolveInfo="TextLine" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356343">
        <property name="name" nameId="tpck.1169194664001" value="textBlock" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356345">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qpyi.~TextBlock" resolveInfo="TextBlock" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356346">
        <property name="name" nameId="tpck.1169194664001" value="previousLine" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356348">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qpyi.~TextLine" resolveInfo="TextLine" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3959497594242488499" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356349">
        <property name="name" nameId="tpck.1169194664001" value="width" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356351">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242488500">
          <property name="value" nameId="3vt2.1241004569844" value="1000000" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356352">
        <property name="name" nameId="tpck.1169194664001" value="lineOffset" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356354">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242488501">
          <property name="value" nameId="3vt2.1241004569844" value="0.0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356355">
        <property name="name" nameId="tpck.1169194664001" value="fitSomething" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356357">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242488502">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356358" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488503">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488504">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Creates a TextLine object for a flow composer." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488505">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Called by a flow composer when a text line must be created.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488506">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param textBlock The TextBlock object for which the line is to be created." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488507">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param previousLine The previous line created for the TextBlock, if any." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488508">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param width The maximum width of the line." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488509">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param lineOffset An optional offset value." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488510">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param fitSomething If &lt;code&gt;true&lt;/code&gt;, at least one character or inline graphic must be fit on the line even if that element causes the line to exceed the value in the &lt;code&gt;width&lt;/code&gt; parameter." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488511">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return TextLine the created TextLine object" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488512">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515701" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356359">
      <property name="name" nameId="tpck.1169194664001" value="recreateTextLine" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356364">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qpyi.~TextLine" resolveInfo="TextLine" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356365">
        <property name="name" nameId="tpck.1169194664001" value="textBlock" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356367">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qpyi.~TextBlock" resolveInfo="TextBlock" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356368">
        <property name="name" nameId="tpck.1169194664001" value="textLine" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356370">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qpyi.~TextLine" resolveInfo="TextLine" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356371">
        <property name="name" nameId="tpck.1169194664001" value="previousLine" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356373">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qpyi.~TextLine" resolveInfo="TextLine" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3959497594242488514" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356374">
        <property name="name" nameId="tpck.1169194664001" value="width" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356376">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242488515">
          <property name="value" nameId="3vt2.1241004569844" value="1000000" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356377">
        <property name="name" nameId="tpck.1169194664001" value="lineOffset" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356379">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242488516">
          <property name="value" nameId="3vt2.1241004569844" value="0.0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356380">
        <property name="name" nameId="tpck.1169194664001" value="fitSomething" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356382">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242488517">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356383" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488518">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488519">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Recreates a TextLine object for a flow composer." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488520">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Called by a flow composer when a text line must be recreated.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488521">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; The TextBlock &lt;code&gt;recreateTextLine()&lt;/code&gt; method is available starting in Flash Player 10.1 and AIR 2.0. To implement this method so that it is compatible with earlier runtimes, test for the existence of the &lt;code&gt;recreateTextLine()&lt;/code&gt; method on the TextBlock object before calling it.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488522">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param textBlock The TextBlock object for which the line is to be created." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488523">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param textLine The previous line created for the TextBlock, if any." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488524">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param previousLine The maximum width of the line." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488525">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param width An optional offset value." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488526">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param lineOffset If &lt;code&gt;true&lt;/code&gt;, at least one character or inline graphic must be fit on the line even if that element causes the line to exceed the value in the &lt;code&gt;width&lt;/code&gt; parameter." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488527">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param fitSomething &lt;code&gt;fitSomething:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488528">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return TextLine the recreated TextLine object" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488529">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example implements &lt;code&gt;recreateTextLine()&lt;/code&gt; such that it remains backward compatible with versions of the runtime that do not have the TextBlock &lt;code&gt;recreateTextLine()&lt;/code&gt; method:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488530">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488531">
          <property name="value" nameId="3vt2.3043663067530529475" value=" function recreateTextLine(textBlock:TextBlock," />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488532">
          <property name="value" nameId="3vt2.3043663067530529475" value="                           textLine:TextLine," />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488533">
          <property name="value" nameId="3vt2.3043663067530529475" value="                           previousLine:TextLine = null," />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488534">
          <property name="value" nameId="3vt2.3043663067530529475" value="                           width:Number = 1000000," />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488535">
          <property name="value" nameId="3vt2.3043663067530529475" value="                           lineOffset:Number = 0.0," />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488536">
          <property name="value" nameId="3vt2.3043663067530529475" value="                           fitSomething:Boolean = false):TextLine" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488537">
          <property name="value" nameId="3vt2.3043663067530529475" value=" {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488538">
          <property name="value" nameId="3vt2.3043663067530529475" value="     if( textBlock.hasOwnProperty( &quot;recreateTextLine&quot; ) )" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488539">
          <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488540">
          <property name="value" nameId="3vt2.3043663067530529475" value="         return textBlock[&quot;recreateTextLine&quot;]( previousLine, width, lineOffset, fitSomething );" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488541">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488542">
          <property name="value" nameId="3vt2.3043663067530529475" value="     else" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488543">
          <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488544">
          <property name="value" nameId="3vt2.3043663067530529475" value="         return textBlock.createTextLine( previousLine, width, lineOffset, fitSomething );" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488545">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488546">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488547">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488548">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515702" />
      </node>
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488493">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488494">
        <property name="value" nameId="3vt2.3043663067530529475" value=" ITextLineCreator defines an interface for creating TextLine objects for an IFlowComposer instance." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488495">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The ITextLineCreator interface wraps the FTE line creation methods. There are basically two reasons why an application might want to use this interface to control the line creation. First, if the application has a SWF that contains a font, and you want to use that font from a different SWF, you can reuse the font if the TextLine was created from the same SWF that has the font. Second, you can get a faster recompose time by reusing existing TextLines. TLF does that internally, and when it is reusing it will call recreateTextLine instead of createTextLine. Your application may have additional TextLines that it knows can be reused. If so, in your implementation of createTextLine, you may call TextBlock.recreateTextLine with the line to be reused instead of TextBlock.createTextLine.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488496">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flashx/textLayout/compose/ITextLineCreator.html#includeExamplesSummary&quot;&gt;View the examples&lt;/a&gt;&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488497">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see IFlowComposer" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488498">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.elements.TextFlow" />
      </node>
    </node>
  </root>
  <root id="~IVerticalJustificationLine">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242356384" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356385" />
    <node role="extendedInterface" roleId="3vt2.1239801897128" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242356386">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356389">
      <property name="name" nameId="tpck.1169194664001" value="ascent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356394">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356395" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488552">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488553">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Specifies the number of pixels from the baseline to the top of the tallest characters in the line. For a TextLine that contains only a graphic element, &lt;code&gt;ascent&lt;/code&gt; is set to 0." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488554">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515703" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356396">
      <property name="name" nameId="tpck.1169194664001" value="descent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356401">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356402" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488556">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488557">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Specifies the number of pixels from the baseline to the bottom of the lowest-descending characters in the line. For a TextLine that contains only a graphic element, &lt;code&gt;descent&lt;/code&gt; is set to 0." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488558">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515704" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356403">
      <property name="name" nameId="tpck.1169194664001" value="height" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356408">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356409" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488560">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488561">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The height of the line in pixels." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488562">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515705" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356410">
      <property name="name" nameId="tpck.1169194664001" value="x" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356415">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356416" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488564">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488565">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The horizontal position of the line relative to its container, expressed as the offset in pixels from the left of the container." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488566">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #y" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488567">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515706" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3959497594242356417">
      <property name="name" nameId="tpck.1169194664001" value="x" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356424" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356425">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356427">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356428" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488569">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488570">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @private" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488571">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515707" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356429">
      <property name="name" nameId="tpck.1169194664001" value="y" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356434">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356435" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488573">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488574">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The vertical position of the line relative to its container, expressed as the offset in pixels from the top of the container." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488575">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #x" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488576">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515708" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3959497594242356436">
      <property name="name" nameId="tpck.1169194664001" value="y" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356443" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356444">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356446">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356447" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488578">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488579">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @private" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488580">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515709" />
      </node>
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488550">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488551">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The IVerticalJustificationLine interface defines the methods and properties required to allow the vertical justification of text lines." />
      </node>
    </node>
  </root>
  <root id="~StandardFlowComposer">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242356448" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~StandardFlowComposer#StandardFlowComposer()">
      <property name="name" nameId="tpck.1169194664001" value="StandardFlowComposer" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242356487" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356488" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488628">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488629">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Creates a StandardFlowComposer object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488630">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;To use an StandardFlowComposer object, assign it to the &lt;code&gt;flowComposer&lt;/code&gt; property of a TextFlow object. Call the &lt;code&gt;updateAllControllers()&lt;/code&gt; method to lay out and display the text in the containers attached to the flow composer.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488631">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example composes a text flow up to and including the container holding the 345th position:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488632">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488633">
          <property name="value" nameId="3vt2.3043663067530529475" value=" package flashx.textLayout.compose.examples" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488634">
          <property name="value" nameId="3vt2.3043663067530529475" value=" {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488635">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.elements.TextFlow;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488636">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.compose.StandardFlowComposer;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488637">
          <property name="value" nameId="3vt2.3043663067530529475" value="     public class StandardFlowComposer_constructor" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488638">
          <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488639">
          <property name="value" nameId="3vt2.3043663067530529475" value="         public function createComposer(textFlow:TextFlow):void" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488640">
          <property name="value" nameId="3vt2.3043663067530529475" value="         {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488641">
          <property name="value" nameId="3vt2.3043663067530529475" value="              textFlow.flowComposer = new StandardFlowComposer();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488642">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488643">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488644">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488645">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488646">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488648">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488651">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488653">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488655">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488656">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488657">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488658" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356451" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356454">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~FlowComposerBase" resolveInfo="FlowComposerBase" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356455">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IFlowComposer" resolveInfo="IFlowComposer" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242356456">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356457">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The StandardFlowComposer class provides a standard composer and container manager." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356458">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Each call to &lt;code&gt;compose()&lt;/code&gt; or &lt;code&gt;updateAllControllers()&lt;/code&gt; normalizes the text flow as a first step. The normalizing process checks the parts of the TextFlow object that were modified and takes the following steps:&lt;/p&gt;&lt;ol&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356459">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;Deletes empty FlowLeafElement and SubParagraphGroupElement objects.&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356460">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;Merges sibling spans that have identical attributes.&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356461">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;Adds an empty paragraph if a flow is empty.&lt;/li&gt;&lt;/ol&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356462">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;To use a StandardFlowComposer, assign it to the &lt;code&gt;flowComposer&lt;/code&gt; property of a TextFlow object. Call the &lt;code&gt;updateAllControllers()&lt;/code&gt; method to lay out and display the text in the containers attached to the flow composer.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356463">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; For simple, static text flows, you can also use one of the text line factory classes. These factory classes will typically create lines with less overhead than a flow composer, but do not support editing, dynamic changes, or user interaction.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356464">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flashx/textLayout/compose/StandardFlowComposer.html#includeExamplesSummary&quot;&gt;View the examples&lt;/a&gt;&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356465">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.elements.TextFlow#flowComposer" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356466">
      <property name="name" nameId="tpck.1169194664001" value="composing" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356471">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356472" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488582">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488583">
          <property name="value" nameId="3vt2.3043663067530529475" value=" True, if the flow composer is currently performing a composition operation." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488584">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488586">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488589">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488591">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488593">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488594">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488595">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488596" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356473">
      <property name="name" nameId="tpck.1169194664001" value="numControllers" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356478">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356479" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488597">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488598">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The number of containers assigned to this IFlowComposer instance." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488599">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488601">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488604">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488606">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488608">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488609">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488610">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488611" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356480">
      <property name="name" nameId="tpck.1169194664001" value="rootElement" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356485">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~ContainerFormattedElement" resolveInfo="ContainerFormattedElement" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356486" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488612">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488613">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The root element associated with this IFlowComposer instance." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488614">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Only a TextFlow object can be a root element.&lt;/p&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488615">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488617">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488620">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488622">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488624">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488625">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488626">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488627" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356489">
      <property name="name" nameId="tpck.1169194664001" value="addController" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356494" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356495">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356497">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fab1.~ContainerController" resolveInfo="ContainerController" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356498" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488659">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488660">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Adds a controller to this IFlowComposer instance." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488661">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The container is added to the end of the container list.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488662">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param controller The ContainerController object to add." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488663">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example creates a ContainerController and adds it to a TextFlow object:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488664">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488665">
          <property name="value" nameId="3vt2.3043663067530529475" value=" package flashx.textLayout.compose.examples" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488666">
          <property name="value" nameId="3vt2.3043663067530529475" value=" {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488667">
          <property name="value" nameId="3vt2.3043663067530529475" value="     public class StandardFlowComposer_addController" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488668">
          <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488669">
          <property name="value" nameId="3vt2.3043663067530529475" value="         import flash.display.Sprite;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488670">
          <property name="value" nameId="3vt2.3043663067530529475" value="         import flashx.textLayout.elements.TextFlow;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488671">
          <property name="value" nameId="3vt2.3043663067530529475" value="         import flashx.textLayout.container.ContainerController;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488672">
          <property name="value" nameId="3vt2.3043663067530529475" value="         public function setupController(textFlow:TextFlow):void" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488673">
          <property name="value" nameId="3vt2.3043663067530529475" value="         {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488674">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var container:Sprite = new Sprite();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488675">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var controller:ContainerController = new ContainerController( container, 400, 200 );" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488676">
          <property name="value" nameId="3vt2.3043663067530529475" value="             textFlow.flowComposer.addController( controller );" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488677">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488678">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488679">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488680">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488681">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488683">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488686">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488688">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488690">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488691">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488692">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488693" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356499">
      <property name="name" nameId="tpck.1169194664001" value="addControllerAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356504" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356505">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356507">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fab1.~ContainerController" resolveInfo="ContainerController" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356508">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356510">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356511" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488694">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488695">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Adds a controller to this IFlowComposer instance at the specified index." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488696">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The list of controllers is 0-based (the first controller has an index of 0).&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488697">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param controller The ContainerController object to add." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488698">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param index A numeric index that specifies the position in the controller list at which to insert the ContainerController object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488699">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example creates a ContainerController and inserts it as the first container of a TextFlow object:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488700">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488701">
          <property name="value" nameId="3vt2.3043663067530529475" value=" package flashx.textLayout.compose.examples" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488702">
          <property name="value" nameId="3vt2.3043663067530529475" value=" {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488703">
          <property name="value" nameId="3vt2.3043663067530529475" value="     public class StandardFlowComposer_addControllerAt" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488704">
          <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488705">
          <property name="value" nameId="3vt2.3043663067530529475" value="         import flash.display.Sprite;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488706">
          <property name="value" nameId="3vt2.3043663067530529475" value="         import flashx.textLayout.elements.TextFlow;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488707">
          <property name="value" nameId="3vt2.3043663067530529475" value="         import flashx.textLayout.container.ContainerController;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488708">
          <property name="value" nameId="3vt2.3043663067530529475" value="         public function setupController(textFlow:TextFlow):void" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488709">
          <property name="value" nameId="3vt2.3043663067530529475" value="         {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488710">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var container:Sprite = new Sprite();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488711">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var controller:ContainerController = new ContainerController( container, 400, 200 );" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488712">
          <property name="value" nameId="3vt2.3043663067530529475" value="             textFlow.flowComposer.addControllerAt( controller, 0 );" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488713">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488714">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488715">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488716">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488717">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488719">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488722">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488724">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488726">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488727">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488728">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488729" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356512">
      <property name="name" nameId="tpck.1169194664001" value="compose" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356517">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356518" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488730">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488731">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Calculates how many lines are necessary to display the content in the root element of the flow and the positions of these lines in the flow's display containers." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488732">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;compose()&lt;/code&gt; method only composes content if it has changed since the last composition operation. Results are saved so that subsequent calls to &lt;code&gt;compose()&lt;/code&gt; or &lt;code&gt;updateAllControllers()&lt;/code&gt; do not perform an additional recomposition if the flow content has not changed.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488733">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the contents of any container have changed, the method returns &lt;code&gt;true&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488734">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if anything changed." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488735">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #updateAllControllers()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488736">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #updateToController()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488737">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example composes a text flow:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488738">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488739">
          <property name="value" nameId="3vt2.3043663067530529475" value=" package flashx.textLayout.compose.examples" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488740">
          <property name="value" nameId="3vt2.3043663067530529475" value=" {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488741">
          <property name="value" nameId="3vt2.3043663067530529475" value="     public class StandardFlowComposer_compose" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488742">
          <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488743">
          <property name="value" nameId="3vt2.3043663067530529475" value="         import flashx.textLayout.elements.TextFlow;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488744">
          <property name="value" nameId="3vt2.3043663067530529475" value="         public function compose(textFlow:TextFlow):void" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488745">
          <property name="value" nameId="3vt2.3043663067530529475" value="         {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488746">
          <property name="value" nameId="3vt2.3043663067530529475" value="             textFlow.flowComposer.compose();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488747">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488748">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488749">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488750">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488751">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488753">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488756">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488758">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488760">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488761">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488762">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488763" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356519">
      <property name="name" nameId="tpck.1169194664001" value="composeToController" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356524">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356525">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356527">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356528" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488764">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488765">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Composes the content of the root element up to and including the container at the specified index." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488766">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the contents of any container up to and including the container at the specified index has changed, the method returns &lt;code&gt;true&lt;/code&gt;. If &lt;code&gt;index&lt;/code&gt; is greater than the number of controllers (or not specified), then all containers are composed.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488767">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param index compose at least up to this container in the TextFlow. If controllerIndex is greater than the number of controllers, compose to the end of the last container." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488768">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if anything changed." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488769">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example composes a text flow up to the fourth container:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488770">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488771">
          <property name="value" nameId="3vt2.3043663067530529475" value=" package flashx.textLayout.compose.examples" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488772">
          <property name="value" nameId="3vt2.3043663067530529475" value=" {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488773">
          <property name="value" nameId="3vt2.3043663067530529475" value="     public class StandardFlowComposer_composeToController" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488774">
          <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488775">
          <property name="value" nameId="3vt2.3043663067530529475" value="         import flashx.textLayout.elements.TextFlow;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488776">
          <property name="value" nameId="3vt2.3043663067530529475" value="         public function compose(textFlow:TextFlow):void" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488777">
          <property name="value" nameId="3vt2.3043663067530529475" value="         {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488778">
          <property name="value" nameId="3vt2.3043663067530529475" value="             textFlow.flowComposer.composeToController( 3 );" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488779">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488780">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488781">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488782">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488783">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488785">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488788">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488790">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488792">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488793">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488794">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488795" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356529">
      <property name="name" nameId="tpck.1169194664001" value="composeToPosition" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356534">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356535">
        <property name="name" nameId="tpck.1169194664001" value="absolutePosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356537">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356538" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488796">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488797">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Composes the content of the root element up to the specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488798">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the contents of any container up to and including the container holding the content at the specified position has changed, the method returns &lt;code&gt;true&lt;/code&gt;. If &lt;code&gt;absolutePosition&lt;/code&gt; is greater than the length of the TextFlow (or not specified), then the entire flow is composed.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488799">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePosition compose at least up to this position in the TextFlow. By default or if absolutePosition is past the end of the flow compose to the end of the flow." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488800">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if anything changed." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488801">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example composes a text flow up to and including the container holding the 345th position:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488802">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488803">
          <property name="value" nameId="3vt2.3043663067530529475" value=" package flashx.textLayout.compose.examples" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488804">
          <property name="value" nameId="3vt2.3043663067530529475" value=" {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488805">
          <property name="value" nameId="3vt2.3043663067530529475" value="     public class StandardFlowComposer_composeToPosition" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488806">
          <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488807">
          <property name="value" nameId="3vt2.3043663067530529475" value="         import flashx.textLayout.elements.TextFlow;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488808">
          <property name="value" nameId="3vt2.3043663067530529475" value="         public function compose(textFlow:TextFlow):void" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488809">
          <property name="value" nameId="3vt2.3043663067530529475" value="         {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488810">
          <property name="value" nameId="3vt2.3043663067530529475" value="             textFlow.flowComposer.composeToPosition( 344 );" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488811">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488812">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488813">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488814">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488815">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488817">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488820">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488822">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488824">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488825">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488826">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488827" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356539">
      <property name="name" nameId="tpck.1169194664001" value="findControllerIndexAtPosition" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356544">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356545">
        <property name="name" nameId="tpck.1169194664001" value="absolutePosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356547">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356548">
        <property name="name" nameId="tpck.1169194664001" value="preferPrevious" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356550">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242488828">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356551" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488829">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488830">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the index of the controller containing the content at the specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488831">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;A position can be considered to be the division between two characters or other elements of a text flow. If the value in &lt;code&gt;absolutePosition&lt;/code&gt; is a position between the last character of one container and the first character of the next, then the preceding container is returned if the &lt;code&gt;preferPrevious&lt;/code&gt; parameter is set to &lt;code&gt;true&lt;/code&gt; and the later container is returned if the &lt;code&gt;preferPrevious&lt;/code&gt; parameter is set to &lt;code&gt;false&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488832">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The method returns -1 if the content at the specified position is not in any container or is outside the range of positions in the text flow.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488833">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePosition The position of the content for which the container index is sought." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488834">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param preferPrevious Specifies which container index to return when the position is between the last element in one container and the first element in the next." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488835">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return the index of the container controller or -1 if not found." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488836">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example gets the index of the container containing the 345th character or element of a text flow:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488837">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488838">
          <property name="value" nameId="3vt2.3043663067530529475" value=" package flashx.textLayout.compose.examples" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488839">
          <property name="value" nameId="3vt2.3043663067530529475" value=" {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488840">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.elements.TextFlow;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488841">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.compose.StandardFlowComposer;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488842">
          <property name="value" nameId="3vt2.3043663067530529475" value="     public class StandardFlowComposer_findControllerIndexAtPosition" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488843">
          <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488844">
          <property name="value" nameId="3vt2.3043663067530529475" value="         public function findControllerIndexAtPosition(textFlow:TextFlow):void" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488845">
          <property name="value" nameId="3vt2.3043663067530529475" value="         {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488846">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var index:int = textFlow.flowComposer.findControllerIndexAtPosition( 344 );" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488847">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488848">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488849">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488850">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488851">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488853">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488856">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488858">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488860">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488861">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488862">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488863" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356552">
      <property name="name" nameId="tpck.1169194664001" value="getAbsoluteStart" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356557">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356558">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356560">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fab1.~ContainerController" resolveInfo="ContainerController" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356561" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488864">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488865">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the absolute position of the first content element in the specified ContainerController object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488866">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;A position is calculated by counting the division between two characters or other elements of a text flow. The position preceding the first element of a flow is zero. An absolute position is the position counting from the beginning of the flow.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488867">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param controller A ContainerController object associated with this flow composer." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488868">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return the position before the first character or graphic in the ContainerController." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488869">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488871">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488874">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488876">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488878">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488879">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488880">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488881" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356562">
      <property name="name" nameId="tpck.1169194664001" value="getControllerAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356567">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fab1.~ContainerController" resolveInfo="ContainerController" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356568">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356570">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356571" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488882">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488883">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the ContainerController object at the specified index." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488884">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param index The index of the ContainerController object to return." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488885">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return the ContainerController object at the specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488886">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example returns a reference to the first ContainerController in a text flow:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488887">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488888">
          <property name="value" nameId="3vt2.3043663067530529475" value=" package flashx.textLayout.compose.examples" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488889">
          <property name="value" nameId="3vt2.3043663067530529475" value=" {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488890">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.elements.TextFlow;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488891">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.container.ContainerController;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488892">
          <property name="value" nameId="3vt2.3043663067530529475" value="     public class StandardFlowComposer_getControllerAt" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488893">
          <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488894">
          <property name="value" nameId="3vt2.3043663067530529475" value="         public function findControllerIndexAtPosition(textFlow:TextFlow):void" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488895">
          <property name="value" nameId="3vt2.3043663067530529475" value="         {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488896">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var controller:ContainerController =  textFlow.flowComposer.getControllerAt( 0 );" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488897">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488898">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488899">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488900">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488901">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488903">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488906">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488908">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488910">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488911">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488912">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488913" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356572">
      <property name="name" nameId="tpck.1169194664001" value="getControllerIndex" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356577">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356578">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356580">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fab1.~ContainerController" resolveInfo="ContainerController" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356581" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488914">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488915">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the index of the specified ContainerController object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488916">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param controller A reference to the ContainerController object to find." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488917">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return the index of the specified ContainerController object or -1 if the controller is not attached to this flow composer." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488918">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example returns the index of a controller in a text flow:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488919">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488920">
          <property name="value" nameId="3vt2.3043663067530529475" value=" package flashx.textLayout.compose.examples" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488921">
          <property name="value" nameId="3vt2.3043663067530529475" value=" {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488922">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.elements.TextFlow;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488923">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.container.ContainerController;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488924">
          <property name="value" nameId="3vt2.3043663067530529475" value="     public class StandardFlowComposer_getControllerIndex" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488925">
          <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488926">
          <property name="value" nameId="3vt2.3043663067530529475" value="         public function getControllerIndex(textFlow:TextFlow, controller:ContainerController):void" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488927">
          <property name="value" nameId="3vt2.3043663067530529475" value="         {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488928">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var index:int =  textFlow.flowComposer.getControllerIndex( controller );" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488929">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488930">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488931">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488932">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488933">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488935">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488938">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488940">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488942">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488943">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488944">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488945" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356582">
      <property name="name" nameId="tpck.1169194664001" value="interactionManagerChanged" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356587" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356588">
        <property name="name" nameId="tpck.1169194664001" value="newInteractionManager" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356590">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="neu5.~ISelectionManager" resolveInfo="ISelectionManager" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356591" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488946">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488947">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Called by the TextFlow when the interaction manager changes." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488948">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This function is called automatically. Your code does not typically need to call this method. Classes that extend StandardFlowComposer can override this method to update event listeners and other properties that depend on the interaction manager.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488949">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param newInteractionManager The new ISelectionManager instance." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488950">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488952">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488955">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488957">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488959">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488960">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488961">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488962" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356592">
      <property name="name" nameId="tpck.1169194664001" value="preCompose" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356597">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3959497594242356598" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488963">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488964">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns true if composition is necessary, false otherwise" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488965">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488966">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488968">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488971">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488973">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488975">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488976">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488977">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488978" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356599">
      <property name="name" nameId="tpck.1169194664001" value="removeAllControllers" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356604" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356605" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488979">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488980">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Removes all controllers from this IFlowComposer instance." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488981">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488983">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488986">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488988">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488990">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488991">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488992">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488993" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356606">
      <property name="name" nameId="tpck.1169194664001" value="removeController" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356611" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356612">
        <property name="name" nameId="tpck.1169194664001" value="controller" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356614">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fab1.~ContainerController" resolveInfo="ContainerController" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356615" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488994">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488995">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Removes a controller from this IFlowComposer instance." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488996">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param controller The ContainerController instance to remove." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488997">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488999">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489002">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489004">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489006">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489007">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489008">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489009" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356616">
      <property name="name" nameId="tpck.1169194664001" value="removeControllerAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356621" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356622">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356624">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356625" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489010">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489011">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Removes the controller at the specified index from this IFlowComposer instance." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489012">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param index The index of the ContainerController object to remove." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489013">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489015">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489018">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489020">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489022">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489023">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489024">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489025" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356626">
      <property name="name" nameId="tpck.1169194664001" value="setFocus" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356631" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356632">
        <property name="name" nameId="tpck.1169194664001" value="absolutePosition" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356634">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356635">
        <property name="name" nameId="tpck.1169194664001" value="leanLeft" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356637">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242489026">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356638" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489027">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489028">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the focus to the container that contains the location specified by the &lt;code&gt;absolutePosition&lt;/code&gt; parameter." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489029">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The StandardFlowComposer calls the &lt;code&gt;setFocus()&lt;/code&gt; method of the ContainerController object containing the specified text flow position.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489030">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePosition Specifies the position in the text flow of the container to receive focus." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489031">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param leanLeft If true and the position is before the first character in a container, sets focus to the end of the previous container." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489032">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.display.Stage#focus" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489033">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489035">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489038">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489040">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489042">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489043">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489044">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489045" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356639">
      <property name="name" nameId="tpck.1169194664001" value="setRootElement" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356644" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356645">
        <property name="name" nameId="tpck.1169194664001" value="newRootElement" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356647">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~ContainerFormattedElement" resolveInfo="ContainerFormattedElement" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356648" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489046">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489047">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param newRootElement &lt;code&gt;newRootElement:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flashx/textLayout/elements/ContainerFormattedElement.html&quot;&gt;ContainerFormattedElement&lt;/a&gt;&lt;/code&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489048">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489050">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489053">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489055">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489057">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489058">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489059">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489060" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356649">
      <property name="name" nameId="tpck.1169194664001" value="updateAllControllers" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356654">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356655" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489061">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489062">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Composes the content of the root element and updates the display." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489063">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Text layout is conducted in two phases: composition and display. In the composition phase, the flow composer calculates how many lines are necessary to display the content as well as the position of these lines in the flow's display containers. In the display phase, the flow composer updates the display object children of its containers. The &lt;code&gt;updateAllControllers()&lt;/code&gt; method initiates both phases in sequence. The StandardFlowComposer keeps track of changes to content so that a full cycle of composition and display is only performed when necessary.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489064">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This method updates all the text lines and the display list immediately and synchronously.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489065">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the contents of any container is changed, the method returns &lt;code&gt;true&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489066">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if anything changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489067">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489069">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489072">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489074">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489076">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489077">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489078">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489079" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356656">
      <property name="name" nameId="tpck.1169194664001" value="updateToController" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356661">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356662">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356664">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356665" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489080">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489081">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Composes and updates the display up to and including the container at the specified index." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489082">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;updateToController()&lt;/code&gt; method composes the content and updates the display of all containers up to and including the container at the specified index. For example, if you have a chain of 20 containers and specify an index of 10, &lt;code&gt;updateToController()&lt;/code&gt; ensures that the first through the tenth (indexes 0-9) containers are composed and displayed. Composition stops at that point. If &lt;code&gt;controllerIndex&lt;/code&gt; is -1 (or not specified), then all containers are updated.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489083">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This method updates all the text lines and the display list immediately and synchronously.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489084">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the contents of any container is changed, the method returns &lt;code&gt;true&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489085">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param index index of the last container to update (by default updates all containers)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489086">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;true&lt;/code&gt;, if anything changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489087">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489089">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489092">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489094">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489096">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489097">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489098">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~TextFlowLine">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242356666" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~TextFlowLine#TextFlowLine()">
      <property name="name" nameId="tpck.1169194664001" value="TextFlowLine" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242356827" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356828">
        <property name="name" nameId="tpck.1169194664001" value="textLine" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356830">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qpyi.~TextLine" resolveInfo="TextLine" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356831">
        <property name="name" nameId="tpck.1169194664001" value="paragraph" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356833">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~ParagraphElement" resolveInfo="ParagraphElement" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356834">
        <property name="name" nameId="tpck.1169194664001" value="outerTargetWidth" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356836">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242489419">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356837">
        <property name="name" nameId="tpck.1169194664001" value="lineOffset" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356839">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242489420">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356840">
        <property name="name" nameId="tpck.1169194664001" value="absoluteStart" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356842">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242489421">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356843">
        <property name="name" nameId="tpck.1169194664001" value="numChars" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356845">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242489422">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356846" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489423">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489424">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Constructor - creates a new TextFlowLine instance." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489425">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note&lt;/b&gt;: No client should call this. It's exposed for writing your own composer.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489426">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param textLine The TextLine display object to use for this line." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489427">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param paragraph The paragraph (ParagraphElement) in which to place the line." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489428">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param outerTargetWidth The width the line is composed to, excluding indents." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489429">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param lineOffset The line's offset in pixels from the appropriate container inset (as dictated by paragraph direction and container block progression), prior to alignment of lines in the paragraph." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489430">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absoluteStart The character position in the text flow at which the line begins." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489431">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param numChars The number of characters in the line." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489432">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.text.engine.TextLine" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489433">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.elements.ParagraphElement" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489434">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #absoluteStart" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489435">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489437">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489440">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489442">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489444">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489445">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489446">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489447" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356669" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356672">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356673">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IVerticalJustificationLine" resolveInfo="IVerticalJustificationLine" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242356674">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356675">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The TextFlowLine class represents a single line of text in a text flow." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356676">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Use this class to access information about how a line of text has been composed: its position, height, width, and so on. When the text flow (TextFlow) is modified, the lines immediately before and at the site of the modification are marked as invalid because they need to be recomposed. Lines after the site of the modification might not be damaged immediately, but they might be regenerated once the text is composed. You can access a TextFlowLine that has been damaged, but any values you access reflect the old state of the TextFlow. When the TextFlow is recomposed, it generates new lines and you can get the new line for a given position by calling &lt;code&gt;TextFlow.flowComposer.findLineAtPosition()&lt;/code&gt;.&lt;/p&gt;" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356677">
      <property name="name" nameId="tpck.1169194664001" value="absoluteStart" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356682">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356683" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489100">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489101">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The location of the line as an absolute character position in the TextFlow object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489102">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.elements.TextFlow" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489103">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489105">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489108">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489110">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489112">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489113">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489114">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489115" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356684">
      <property name="name" nameId="tpck.1169194664001" value="ascent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356689">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356690" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489116">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489117">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Specifies the number of pixels from the baseline to the top of the tallest characters in the line. For a TextLine that contains only a graphic element, &lt;code&gt;ascent&lt;/code&gt; is set to 0." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489118">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489120">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489123">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489125">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489127">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489128">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489129">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489130" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356691">
      <property name="name" nameId="tpck.1169194664001" value="columnIndex" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356696">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356697" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489131">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489132">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The number of the column in which the line has been placed, with the first column being 0." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489133">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489135">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489138">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489140">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489142">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489143">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489144">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489145" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356698">
      <property name="name" nameId="tpck.1169194664001" value="controller" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356703">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fab1.~ContainerController" resolveInfo="ContainerController" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356704" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489146">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489147">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The controller (ContainerController object) for the container in which the line has been placed." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489148">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.container.ContainerController" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489149">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489151">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489154">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489156">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489158">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489159">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489160">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489161" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356705">
      <property name="name" nameId="tpck.1169194664001" value="descent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356710">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356711" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489162">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489163">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Specifies the number of pixels from the baseline to the bottom of the lowest-descending characters in the line. For a TextLine that contains only a graphic element, &lt;code&gt;descent&lt;/code&gt; is set to 0." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489164">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489166">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489169">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489171">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489173">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489174">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489175">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489176" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356712">
      <property name="name" nameId="tpck.1169194664001" value="height" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356717">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356718" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489177">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489178">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The height of the line in pixels." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489179">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489181">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489184">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489186">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489188">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489189">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489190">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489191" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356719">
      <property name="name" nameId="tpck.1169194664001" value="lineOffset" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356724">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356725" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489192">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489193">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The line's offset in pixels from the appropriate container inset (as dictated by paragraph direction and container block progression), prior to alignment of lines in the paragraph." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489194">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489196">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489199">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489201">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489203">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489204">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489205">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356726">
      <property name="name" nameId="tpck.1169194664001" value="location" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356731">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356732" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489207">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489208">
          <property name="value" nameId="3vt2.3043663067530529475" value=" One of the values from TextFlowLineLocation for specifying a line's location within a paragraph." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489209">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.elements.ParagraphElement" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489210">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see TextFlowLineLocation" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489211">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489213">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489216">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489218">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489220">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489221">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489222">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489223" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356733">
      <property name="name" nameId="tpck.1169194664001" value="paragraph" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356738">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~ParagraphElement" resolveInfo="ParagraphElement" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356739" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489224">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489225">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The paragraph (ParagraphElement) in which the line resides." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489226">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.elements.ParagraphElement" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489227">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489229">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489232">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489234">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489236">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489237">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489238">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489239" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356740">
      <property name="name" nameId="tpck.1169194664001" value="spaceAfter" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356745">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356746" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489240">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489241">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The amount of space to leave after the line." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489242">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the line is the last line of a paragraph that has a space-after, the line will have a &lt;code&gt;spaceAfter&lt;/code&gt; value. If the line comes at the bottom of a column, then the &lt;code&gt;spaceAfter&lt;/code&gt; is ignored. Otherwise, the line comes before another line in the column, and the following line must be positioned vertically to insure that there is at least this much space left between this last line of the paragraph and the first line of the following paragraph.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489243">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.formats.TextLayoutFormat#paragraphSpaceAfter" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489244">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489246">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489249">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489251">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489253">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489254">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489255">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489256" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356747">
      <property name="name" nameId="tpck.1169194664001" value="spaceBefore" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356752">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356753" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489257">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489258">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The amount of space to leave before the line." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489259">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the line is the first line of a paragraph that has a space-before applied, the line will have a &lt;code&gt;spaceBefore&lt;/code&gt; value. If the line comes at the top of a column, &lt;code&gt;spaceBefore&lt;/code&gt; is ignored. Otherwise, the line follows another line in the column, and it is positioned vertically to insure that there is at least this much space left between this line and the last line of the preceding paragraph.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489260">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flashx.textLayout.formats.TextLayoutFormat#paragraphSpaceBefore" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489261">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489263">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489266">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489268">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489270">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489271">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489272">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489273" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356754">
      <property name="name" nameId="tpck.1169194664001" value="textHeight" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356759">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356760" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489274">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489275">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The height of the text line, which is equal to &lt;code&gt;ascent&lt;/code&gt; plus &lt;code&gt;descent&lt;/code&gt;. The value is calculated based on the difference between the baselines that bound the line, either ideographic top and bottom or ascent and descent depending on whether the baseline at y=0 is ideographic (for example, TextBaseline.IDEOGRAPHIC_TOP) or not." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489276">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.text.engine.TextBaseline" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489277">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489279">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489282">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489284">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489286">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489287">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489288">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489289" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356761">
      <property name="name" nameId="tpck.1169194664001" value="textLength" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356766">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356767" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489290">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489291">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The number of characters to the next line, including trailing spaces." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489292">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489294">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489297">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489299">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489301">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489302">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489303">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489304" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356768">
      <property name="name" nameId="tpck.1169194664001" value="textLineExists" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356773">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356774" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489305">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489306">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Indicates whether the &lt;code&gt;flash.text.engine.TextLine&lt;/code&gt; object for this TextFlowLine exists. The value is &lt;code&gt;true&lt;/code&gt; if the TextLine object has &lt;i&gt;not&lt;/i&gt; been garbage collected and &lt;code&gt;false&lt;/code&gt; if it has been." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489307">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.text.engine.TextLine" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489308">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489310">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489313">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489315">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489317">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489318">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489319">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489320" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356775">
      <property name="name" nameId="tpck.1169194664001" value="unjustifiedTextWidth" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356780">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356781" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489321">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489322">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The width of the line if it was not justified. For unjustified text, this value is the same as &lt;code&gt;textLength&lt;/code&gt;. For justified text, this value is what the length would have been without justification, and &lt;code&gt;textLength&lt;/code&gt; represents the actual line width. For example, when the following String is justified and assigned a width of 500, it has an actual width of 500 but an unjustified width of 268.9921875." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489323">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489325">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489328">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489330">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489332">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489333">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489334">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489335" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356782">
      <property name="name" nameId="tpck.1169194664001" value="validity" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356787">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356788" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489336">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489337">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The validity of the line." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489338">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;A line can be invalid if the text, the attributes applied to it, or the controller settings have changed since the line was created. An invalid line can still be displayed, and you can use it, but the values used will be the values at the time it was created. The line returned by &lt;code&gt;getTextLine()&lt;/code&gt; also will be in an invalid state.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489339">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getTextLine()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489340">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.text.engine.TextLine#validity" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489341">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see FlowDamageType#GEOMETRY" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489342">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489344">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489347">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489349">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489351">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489352">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489353">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489354" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356789">
      <property name="name" nameId="tpck.1169194664001" value="x" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356794">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356795" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489355">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489356">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The horizontal position of the line relative to its container, expressed as the offset in pixels from the left of the container." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489357">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; Although this property is technically &lt;code&gt;read-write&lt;/code&gt;, you should treat it as &lt;code&gt;read-only&lt;/code&gt;. The setter exists only to satisfy the requirements of the IVerticalJustificationLine interface that defines both a getter and setter for this property. Use of the setter, though possible, will lead to unpredictable results.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489358">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #y" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489359">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489361">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489364">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489366">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489368">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489369">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489370">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489371" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3959497594242356796">
      <property name="name" nameId="tpck.1169194664001" value="x" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356803" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356804">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356806">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356807" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489372">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489373">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @private" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489374">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489376">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489379">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489381">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489383">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489384">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489385">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489386" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242356808">
      <property name="name" nameId="tpck.1169194664001" value="y" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356813">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356814" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489387">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489388">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The vertical position of the line relative to its container, expressed as the offset in pixels from the top of the container." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489389">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; Although this property is technically &lt;code&gt;read-write&lt;/code&gt;, you should treat it as &lt;code&gt;read-only&lt;/code&gt;. The setter exists only to satisfy the requirements of the IVerticalJustificationLine interface that defines both a getter and setter for this property. Use of the setter, though possible, will lead to unpredictable results.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489390">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #x" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489391">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489393">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489396">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489398">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489400">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489401">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489402">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3959497594242356815">
      <property name="name" nameId="tpck.1169194664001" value="y" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356822" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356823">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356825">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356826" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489404">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489405">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @private" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489406">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489408">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489411">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489413">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489415">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489416">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489417">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489418" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356847">
      <property name="name" nameId="tpck.1169194664001" value="getBounds" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356852">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4dub.~Rectangle" resolveInfo="Rectangle" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356853" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489448">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489449">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the bounds of the line as a rectangle." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489450">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return a rectangle that represents the boundaries of the line." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489451">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489453">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489456">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489458">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489460">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489461">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489462">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489463" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242356854">
      <property name="name" nameId="tpck.1169194664001" value="getTextLine" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356859">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qpyi.~TextLine" resolveInfo="TextLine" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356860">
        <property name="name" nameId="tpck.1169194664001" value="forceValid" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356862">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242489464">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356863" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489465">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489466">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the &lt;code&gt;flash.text.engine.TextLine&lt;/code&gt; object for this line, which might be recreated if it does not exist due to garbage collection. Set &lt;code&gt;forceValid&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to cause the TextLine to be regenerated. Returns null if the TextLine cannot be recreated." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489467">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param forceValid if true, the TextLine is regenerated, if it exists but is invalid." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489468">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return object for this line or &lt;code&gt;null&lt;/code&gt; if the TextLine object cannot be recreated." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489469">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.text.engine.TextLine" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489470">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489472">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489475">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489477">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489479">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489480">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489481">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489482" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~TextFlowLineLocation">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242356864" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356865" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242356867">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356868">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242356869">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356870">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The TextFlowLineLocation class is an enumeration class that defines constants for specifying the location of a line within a paragraph." />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~TextFlowLineLocation#FIRST">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="FIRST" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242356873">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356874">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Specifies the first line in a paragraph." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356875">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356876" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242489483">
        <property name="value" nameId="3vt2.1241004569844" value="1" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~TextFlowLineLocation#LAST">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LAST" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242356879">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356880">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Specifies the last line in a paragraph." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356881">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356882" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242489484">
        <property name="value" nameId="3vt2.1241004569844" value="4" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~TextFlowLineLocation#MIDDLE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MIDDLE" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242356885">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356886">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Specifies a middle line in a paragraph - neither the first nor the last line." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356887">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356888" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242489485">
        <property name="value" nameId="3vt2.1241004569844" value="2" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~TextFlowLineLocation#ONLY">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ONLY" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242356891">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356892">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Specifies both the first and last lines in a paragraph." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356893">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356894" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242489486">
        <property name="value" nameId="3vt2.1241004569844" value="5" />
      </node>
    </node>
  </root>
  <root id="~TextLineRecycler">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242356895" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356896" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242356898">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356899">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242356900">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242356901">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The TextLineRecycler class provides support for recycling of TextLines. Some player versions support a recreateTextLine. Passing TextLines to the recycler makes them available for reuse. This improves Player performance." />
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticGetterDeclaration" typeId="3vt2.1239801064029" id="3959497594242356902">
      <property name="name" nameId="tpck.1169194664001" value="textLineRecyclerEnabled" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356907">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356908" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489487">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489488">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Controls if the TLF recycler enabled. It can only be enabled in 10.1 or later players." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489489">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489491">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489494">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489496">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489498">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489499">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489500">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489501" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticSetterDeclaration" typeId="3vt2.1239801069063" id="3959497594242356909">
      <property name="name" nameId="tpck.1169194664001" value="textLineRecyclerEnabled" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356916" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356917">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356919">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356920" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489502">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489503">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @private" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489504">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489506">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489509">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489511">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489513">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489514">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489515">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489516" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242356921">
      <property name="name" nameId="tpck.1169194664001" value="addLineForReuse" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242356926" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242356927">
        <property name="name" nameId="tpck.1169194664001" value="textLine" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356929">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qpyi.~TextLine" resolveInfo="TextLine" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356930" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489517">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489518">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Add a TextLine to the pool for reuse. TextLines for reuse should have null userData and null parent." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489519">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param textLine &lt;code&gt;textLine:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/text/engine/TextLine.html&quot;&gt;flash.text.engine:TextLine&lt;/a&gt;&lt;/code&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489520">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489522">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489525">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489527">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489529">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489530">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489531">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489532" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242356931">
      <property name="name" nameId="tpck.1169194664001" value="getLineForReuse" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242356936">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="qpyi.~TextLine" resolveInfo="TextLine" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242356937" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242489533">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489534">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Return a TextLine from the pool for reuse." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242489535">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/text/engine/TextLine.html&quot;&gt;flash.text.engine:TextLine&lt;/a&gt;&lt;/code&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242489536">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242489538">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489541">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242489543">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242489545">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242489546">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242489547">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242489548" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

