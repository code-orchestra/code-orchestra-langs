<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:181f63ef-462c-4db0-8ec1-799e56704dab(flashx.textLayout.utils)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="x4uy" modelUID="r:fb7e307c-8c53-4d27-bd1f-d4333f1ca0b2(flashx.textLayout.elements)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="ufr" modelUID="r:02b7f784-7f9a-4338-bdb7-dd74898fdddf()" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~CharacterUtil">
      <property name="name" nameId="tpck.1169194664001" value="CharacterUtil" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="true" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~NavigationUtil">
      <property name="name" nameId="tpck.1169194664001" value="NavigationUtil" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="true" />
    </node>
  </roots>
  <root id="~CharacterUtil">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242369726" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369727" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242369729">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369730">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242369731">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242369732">
        <property name="value" nameId="3vt2.3043663067530529475" value=" Utilities for managing and getting information about characters. The methods of this class are static and must be called using the syntax &lt;code&gt;CharacterUtil.method(&lt;i&gt;parameter&lt;/i&gt;)&lt;/code&gt;." />
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369733">
      <property name="name" nameId="tpck.1169194664001" value="isHighSurrogate" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369738">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369739">
        <property name="name" nameId="tpck.1169194664001" value="charCode" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369741">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369742" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511204">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511205">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns &lt;code&gt;true&lt;/code&gt; if the &lt;code&gt;charCode&lt;/code&gt; argument is a high word in a surrogate pair. A surrogate pair represents a character with a code point that requires more than sixteen bits to express and thus requires a combination of two 16-bit words, a high surrogate and a low surrogate, to embody its code point." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511206">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This method can be used when processing a series of characters to ensure that you do not inadvertently divide a surrogate pair into incomplete halves.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511207">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param charCode An integer that represents a character code. Character codes are usually represented in hexadecimal format. For example, the space character's character code can be represented by the number &lt;code&gt;0x0020&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511208">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;true&lt;/code&gt; if &lt;code&gt;charCode&lt;/code&gt; is the high surrogate in a surrogate pair." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511209">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511211">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511214">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511216">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511218">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511219">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511220">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511221" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369743">
      <property name="name" nameId="tpck.1169194664001" value="isLowSurrogate" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369748">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369749">
        <property name="name" nameId="tpck.1169194664001" value="charCode" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369751">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369752" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511222">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511223">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns &lt;code&gt;true&lt;/code&gt; if the &lt;code&gt;charCode&lt;/code&gt; argument is a low word in a surrogate pair. A surrogate pair represents a character with a code point that requires more than sixteen bits to express and thus requires a combination of two 16-bit words, a high surrogate and a low surrogate, to embody its code point." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511224">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This method can be used when processing a series of characters to ensure that you do not inadvertently divide a surrogate pair into incomplete halves.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511225">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param charCode An integer that represents a character code. Character codes are usually represented in hexadecimal format. For example, the space character's character code can be represented by the number &lt;code&gt;0x0020&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511226">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;true&lt;/code&gt; if &lt;code&gt;charCode&lt;/code&gt; is the low surrogate in a surrogate pair." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511227">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511229">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511232">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511234">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511236">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511237">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511238">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511239" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369753">
      <property name="name" nameId="tpck.1169194664001" value="isWhitespace" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369758">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369759">
        <property name="name" nameId="tpck.1169194664001" value="charCode" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369761">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369762" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511240">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511241">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns &lt;code&gt;true&lt;/code&gt; if &lt;code&gt;charCode&lt;/code&gt; is a whitespace character." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511242">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The following table describes all characters that this method considers a whitespace character.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511243">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;table&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511244">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;&lt;th&gt;Character Code&lt;/th&gt;&lt;th&gt;Unicode Character Name&lt;/th&gt;&lt;th&gt;Category&lt;/th&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511245">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511246">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x0020&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511247">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;SPACE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511248">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511249">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511250">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x1680&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511251">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;OGHAM SPACE MARK&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511252">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511253">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511254">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x180E&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511255">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;MONGOLIAN VOWEL SEPARATOR&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511256">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511257">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511258">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x2000&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511259">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;EN QUAD&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511260">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511261">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511262">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x2001&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511263">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;EM QUAD&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511264">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511265">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511266">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x2002&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511267">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;EN SPACE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511268">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511269">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511270">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x2003&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511271">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;EM SPACE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511272">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511273">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511274">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x2004&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511275">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;THREE-PER-EM SPACE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511276">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511277">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511278">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x2005&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511279">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;FOUR-PER-EM SPACE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511280">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511281">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511282">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x2006&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511283">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;SIX-PER-EM SPACE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511284">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511285">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511286">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x2007&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511287">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;FIGURE SPACE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511288">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511289">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511290">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x2008&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511291">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;PUNCTUATION SPACE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511292">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511293">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511294">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x2009&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511295">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;THIN SPACE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511296">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511297">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511298">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x200A&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511299">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;HAIR SPACE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511300">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511301">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511302">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x202F&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511303">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;NARROW NO-BREAK SPACE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511304">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511305">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511306">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x205F&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511307">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;MEDIUM MATHEMATICAL SPACE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511308">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511309">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511310">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x3000&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511311">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;IDEOGRAPHIC SPACE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511312">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Space Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511313">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511314">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x2028&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511315">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;LINE SEPARATOR&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511316">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Line Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511317">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511318">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x2029&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511319">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;PARAGRAPH SEPARATOR&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511320">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Paragraph Separator&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511321">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511322">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x0009&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511323">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;CHARACTER TABULATION&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511324">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Other&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511325">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511326">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x000A&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511327">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;LINE FEED&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511328">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Other&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511329">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511330">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x000B&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511331">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;LINE TABULATION&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511332">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Other&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511333">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511334">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x000C&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511335">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;FORM FEED&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511336">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Other&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511337">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511338">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x000D&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511339">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;CARRIAGE RETURN&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511340">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Other&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511341">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511342">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x0085&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511343">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;NEXT LINE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511344">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Other&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511345">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511346">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;0x00A0&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511347">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;NO-BREAK SPACE&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511348">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Other&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511349">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param charCode An integer that represents a character code. Character codes are usually represented in hexadecimal format. For example, the space character's character code can be represented by the number &lt;code&gt;0x0020&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511350">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;true&lt;/code&gt; if &lt;code&gt;charCode&lt;/code&gt; is a whitespace character." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511351">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511353">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511356">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511358">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511360">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511361">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511362">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511363" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~NavigationUtil">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242369763" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369764" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242369766">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369767">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242369768">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242369769">
        <property name="value" nameId="3vt2.3043663067530529475" value=" Utilities for manipulating a TextRange The methods of this class are static and must be called using the syntax &lt;code&gt;NavigationUtil.method(&lt;i&gt;parameter&lt;/i&gt;)&lt;/code&gt;." />
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369770">
      <property name="name" nameId="tpck.1169194664001" value="endOfDocument" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369775">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369776">
        <property name="name" nameId="tpck.1169194664001" value="range" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369778">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextRange" resolveInfo="TextRange" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369779">
        <property name="name" nameId="tpck.1169194664001" value="extendSelection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369781">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242511364">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369782" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511365">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511366">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the TextRange at the end of the document." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511367">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param range Indicates that only activeIndex should move" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511368">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param extendSelection &lt;code&gt;extendSelection:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511369">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if selection changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511370">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511372">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511375">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511377">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511379">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511380">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511381">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511382" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369783">
      <property name="name" nameId="tpck.1169194664001" value="endOfLine" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369788">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369789">
        <property name="name" nameId="tpck.1169194664001" value="range" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369791">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextRange" resolveInfo="TextRange" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369792">
        <property name="name" nameId="tpck.1169194664001" value="extendSelection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369794">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242511383">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369795" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511384">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511385">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the TextRange at the end of the line." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511386">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param range Indicates that only activeIndex should move" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511387">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param extendSelection &lt;code&gt;extendSelection:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511388">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if selection changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511389">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511391">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511394">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511396">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511398">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511399">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511400">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511401" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369796">
      <property name="name" nameId="tpck.1169194664001" value="endOfParagraph" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369801">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369802">
        <property name="name" nameId="tpck.1169194664001" value="range" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369804">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextRange" resolveInfo="TextRange" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369805">
        <property name="name" nameId="tpck.1169194664001" value="extendSelection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369807">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242511402">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369808" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511403">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511404">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the TextRange at the end of the paragraph." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511405">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param range Indicates that only activeIndex should move" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511406">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param extendSelection &lt;code&gt;extendSelection:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511407">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if selection changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511408">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511410">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511413">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511415">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511417">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511418">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511419">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511420" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369809">
      <property name="name" nameId="tpck.1169194664001" value="nextAtomPosition" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369814">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369815">
        <property name="name" nameId="tpck.1169194664001" value="flowRoot" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369817">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextFlow" resolveInfo="TextFlow" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369818">
        <property name="name" nameId="tpck.1169194664001" value="absolutePos" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369820">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369821" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511421">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511422">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the absolute position of the next atom." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511423">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param flowRoot &lt;code&gt;flowRoot:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flashx/textLayout/elements/TextFlow.html&quot;&gt;flashx.textLayout.elements:TextFlow&lt;/a&gt;&lt;/code&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511424">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePos &lt;code&gt;absolutePos:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/int.html&quot;&gt;int&lt;/a&gt;&lt;/code&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511425">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/int.html&quot;&gt;int&lt;/a&gt;&lt;/code&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511426">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511428">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511431">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511433">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511435">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511436">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511437">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511438" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369822">
      <property name="name" nameId="tpck.1169194664001" value="nextCharacter" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369827">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369828">
        <property name="name" nameId="tpck.1169194664001" value="range" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369830">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextRange" resolveInfo="TextRange" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369831">
        <property name="name" nameId="tpck.1169194664001" value="extendSelection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369833">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242511439">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369834" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511440">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511441">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the TextRange forward by one character." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511442">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param range Indicates that only activeIndex should move" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511443">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param extendSelection &lt;code&gt;extendSelection:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511444">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if selection changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511445">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511447">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511450">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511452">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511454">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511455">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511456">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511457" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369835">
      <property name="name" nameId="tpck.1169194664001" value="nextLine" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369840">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369841">
        <property name="name" nameId="tpck.1169194664001" value="range" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369843">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextRange" resolveInfo="TextRange" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369844">
        <property name="name" nameId="tpck.1169194664001" value="extendSelection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369846">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242511458">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369847" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511459">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511460">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the TextRange down one line" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511461">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param range Indicates that only activeIndex should move" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511462">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param extendSelection &lt;code&gt;extendSelection:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511463">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if selection changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511464">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511466">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511469">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511471">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511473">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511474">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511475">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511476" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369848">
      <property name="name" nameId="tpck.1169194664001" value="nextPage" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369853">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369854">
        <property name="name" nameId="tpck.1169194664001" value="range" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369856">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextRange" resolveInfo="TextRange" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369857">
        <property name="name" nameId="tpck.1169194664001" value="extendSelection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369859">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242511477">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369860" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511478">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511479">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the TextRange down one page." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511480">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param range Indicates that only activeIndex should move" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511481">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param extendSelection &lt;code&gt;extendSelection:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511482">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if selection changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511483">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511485">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511488">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511490">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511492">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511493">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511494">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511495" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369861">
      <property name="name" nameId="tpck.1169194664001" value="nextWord" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369866">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369867">
        <property name="name" nameId="tpck.1169194664001" value="range" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369869">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextRange" resolveInfo="TextRange" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369870">
        <property name="name" nameId="tpck.1169194664001" value="extendSelection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369872">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242511496">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369873" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511497">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511498">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the TextRange forward by one word." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511499">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param range Indicates that only activeIndex should move" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511500">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param extendSelection &lt;code&gt;extendSelection:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511501">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if selection changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511502">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511504">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511507">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511509">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511511">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511512">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511513">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511514" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369874">
      <property name="name" nameId="tpck.1169194664001" value="nextWordPosition" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369879">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369880">
        <property name="name" nameId="tpck.1169194664001" value="flowRoot" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369882">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextFlow" resolveInfo="TextFlow" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369883">
        <property name="name" nameId="tpck.1169194664001" value="absolutePos" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369885">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369886" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511515">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511516">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the absolute position of the beginning of the next word." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511517">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param flowRoot &lt;code&gt;flowRoot:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flashx/textLayout/elements/TextFlow.html&quot;&gt;flashx.textLayout.elements:TextFlow&lt;/a&gt;&lt;/code&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511518">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePos &lt;code&gt;absolutePos:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/int.html&quot;&gt;int&lt;/a&gt;&lt;/code&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511519">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/int.html&quot;&gt;int&lt;/a&gt;&lt;/code&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511520">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511522">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511525">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511527">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511529">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511530">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511531">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511532" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369887">
      <property name="name" nameId="tpck.1169194664001" value="previousAtomPosition" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369892">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369893">
        <property name="name" nameId="tpck.1169194664001" value="flowRoot" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369895">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextFlow" resolveInfo="TextFlow" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369896">
        <property name="name" nameId="tpck.1169194664001" value="absolutePos" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369898">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369899" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511533">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511534">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the absolute position of the previous atom." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511535">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param flowRoot &lt;code&gt;flowRoot:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flashx/textLayout/elements/TextFlow.html&quot;&gt;flashx.textLayout.elements:TextFlow&lt;/a&gt;&lt;/code&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511536">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePos &lt;code&gt;absolutePos:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/int.html&quot;&gt;int&lt;/a&gt;&lt;/code&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511537">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/int.html&quot;&gt;int&lt;/a&gt;&lt;/code&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511538">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511540">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511543">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511545">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511547">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511548">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511549">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511550" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369900">
      <property name="name" nameId="tpck.1169194664001" value="previousCharacter" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369905">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369906">
        <property name="name" nameId="tpck.1169194664001" value="range" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369908">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextRange" resolveInfo="TextRange" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369909">
        <property name="name" nameId="tpck.1169194664001" value="extendSelection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369911">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242511551">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369912" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511552">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511553">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the TextRange backward by one character." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511554">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param range Indicates that only activeIndex should move" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511555">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param extendSelection &lt;code&gt;extendSelection:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511556">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if selection changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511557">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511559">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511562">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511564">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511566">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511567">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511568">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511569" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369913">
      <property name="name" nameId="tpck.1169194664001" value="previousLine" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369918">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369919">
        <property name="name" nameId="tpck.1169194664001" value="range" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369921">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextRange" resolveInfo="TextRange" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369922">
        <property name="name" nameId="tpck.1169194664001" value="extendSelection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369924">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242511570">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369925" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511571">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511572">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the TextRange up one line." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511573">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param range Indicates that only activeIndex should move" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511574">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param extendSelection &lt;code&gt;extendSelection:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511575">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if selection changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511576">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511578">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511581">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511583">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511585">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511586">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511587">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511588" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369926">
      <property name="name" nameId="tpck.1169194664001" value="previousPage" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369931">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369932">
        <property name="name" nameId="tpck.1169194664001" value="range" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369934">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextRange" resolveInfo="TextRange" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369935">
        <property name="name" nameId="tpck.1169194664001" value="extendSelection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369937">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242511589">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369938" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511590">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511591">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the TextRange up one page." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511592">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param range Indicates that only activeIndex should move" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511593">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param extendSelection &lt;code&gt;extendSelection:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511594">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if selection changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511595">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511597">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511600">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511602">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511604">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511605">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511606">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511607" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369939">
      <property name="name" nameId="tpck.1169194664001" value="previousWord" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369944">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369945">
        <property name="name" nameId="tpck.1169194664001" value="range" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369947">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextRange" resolveInfo="TextRange" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369948">
        <property name="name" nameId="tpck.1169194664001" value="extendSelection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369950">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242511608">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369951" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511609">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511610">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the TextRange backward by one word." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511611">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param range Indicates that only activeIndex should move" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511612">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param extendSelection &lt;code&gt;extendSelection:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511613">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if selection changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511614">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511616">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511619">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511621">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511623">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511624">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511625">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511626" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369952">
      <property name="name" nameId="tpck.1169194664001" value="previousWordPosition" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369957">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369958">
        <property name="name" nameId="tpck.1169194664001" value="flowRoot" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369960">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextFlow" resolveInfo="TextFlow" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369961">
        <property name="name" nameId="tpck.1169194664001" value="absolutePos" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369963">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369964" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511627">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511628">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns absolute position of the beginning of the previous word." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511629">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param flowRoot &lt;code&gt;flowRoot:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flashx/textLayout/elements/TextFlow.html&quot;&gt;flashx.textLayout.elements:TextFlow&lt;/a&gt;&lt;/code&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511630">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param absolutePos &lt;code&gt;absolutePos:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/int.html&quot;&gt;int&lt;/a&gt;&lt;/code&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511631">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/int.html&quot;&gt;int&lt;/a&gt;&lt;/code&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511632">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511634">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511637">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511639">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511641">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511642">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511643">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511644" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369965">
      <property name="name" nameId="tpck.1169194664001" value="startOfDocument" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369970">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369971">
        <property name="name" nameId="tpck.1169194664001" value="range" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369973">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextRange" resolveInfo="TextRange" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369974">
        <property name="name" nameId="tpck.1169194664001" value="extendSelection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369976">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242511645">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369977" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511646">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511647">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the TextRange at the beginning of the document." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511648">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param range Indicates that only activeIndex should move" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511649">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param extendSelection &lt;code&gt;extendSelection:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511650">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if selection changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511651">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511653">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511656">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511658">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511660">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511661">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511662">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511663" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369978">
      <property name="name" nameId="tpck.1169194664001" value="startOfLine" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369983">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369984">
        <property name="name" nameId="tpck.1169194664001" value="range" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369986">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextRange" resolveInfo="TextRange" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369987">
        <property name="name" nameId="tpck.1169194664001" value="extendSelection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369989">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242511664">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242369990" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511665">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511666">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the TextRange at the beginning of the line." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511667">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param range Indicates that only activeIndex should move" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511668">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param extendSelection &lt;code&gt;extendSelection:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511669">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if selection changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511670">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511672">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511675">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511677">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511679">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511680">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511681">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511682" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242369991">
      <property name="name" nameId="tpck.1169194664001" value="startOfParagraph" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369996">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242369997">
        <property name="name" nameId="tpck.1169194664001" value="range" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242369999">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextRange" resolveInfo="TextRange" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242370000">
        <property name="name" nameId="tpck.1169194664001" value="extendSelection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242370002">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242511683">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242370003" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242511684">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511685">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sets the TextRange at the beginning of the paragraph." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511686">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param range Indicates that only activeIndex should move" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511687">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param extendSelection &lt;code&gt;extendSelection:&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/Boolean.html&quot;&gt;Boolean&lt;/a&gt;&lt;/code&gt; (default = &lt;code&gt;false&lt;/code&gt;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242511688">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return true if selection changed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242511689">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242511691">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511694">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242511696">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242511698">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242511699">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242511700">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242511701" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

