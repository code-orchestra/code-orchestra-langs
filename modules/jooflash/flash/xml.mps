<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:827853b5-0cc2-4e6f-9368-d02fbf7b1394(flash.xml)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="ufr" modelUID="r:02b7f784-7f9a-4338-bdb7-dd74898fdddf()" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~XMLDocument">
      <property name="name" nameId="tpck.1169194664001" value="XMLDocument" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~XMLNode">
      <property name="name" nameId="tpck.1169194664001" value="XMLNode" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~XMLNodeType">
      <property name="name" nameId="tpck.1169194664001" value="XMLNodeType" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="true" />
    </node>
  </roots>
  <root id="~XMLDocument">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242355457" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~XMLDocument#XMLDocument()">
      <property name="name" nameId="tpck.1169194664001" value="XMLDocument" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242355536" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355537">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355539">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3959497594242487673" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355540" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487674">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487675">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Creates a new XMLDocument object. You must use the constructor to create an XMLDocument object before you call any of the methods of the XMLDocument class." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487676">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; Use the &lt;code&gt;createElement()&lt;/code&gt; and &lt;code&gt;createTextNode()&lt;/code&gt; methods to add elements and text nodes to an XML document tree.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487677">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param source The XML text parsed to create the new XMLDocument object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487678">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #createElement()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487679">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #createTextNode()" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487680">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3959497594242487690">
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242487691">
            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3959497594242487700">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNodeType" resolveInfo="XMLNodeType" />
            </node>
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3959497594242487701">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNodeType#DOCUMENT_NODE" resolveInfo="DOCUMENT_NODE" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242487702">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3959497594242487703">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242355537" resolveInfo="source" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355460" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242355462">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355463">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNode" resolveInfo="XMLNode" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355464">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355465">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The XMLDocument class represents the legacy XML object that was present in ActionScript 2.0. It was renamed in ActionScript 3.0 to XMLDocument to avoid name conflicts with the new XML class in ActionScript 3.0. In ActionScript 3.0, it is recommended that you use the new &lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/XML.html&quot;&gt;XML&lt;/a&gt; class and related classes, which support E4X (ECMAScript for XML)." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355466">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The XMLDocument class, as well as XMLNode and XMLNodeType, are present for backward compatibility. The functionality for loading XML documents can now be found in the URLLoader class.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355467">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/xml/XMLDocument.html#includeExamplesSummary&quot;&gt;View the examples&lt;/a&gt;&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355468">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.net.URLLoader" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355469">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see XML" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~XMLDocument#docTypeDecl">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="docTypeDecl" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355472">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355473">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Specifies information about the XML document's &lt;code&gt;DOCTYPE&lt;/code&gt; declaration. After the XML text has been parsed into an XMLDocument object, the &lt;code&gt;XMLDocument.docTypeDecl&lt;/code&gt; property of the XMLDocument object is set to the text of the XML document's &lt;code&gt;DOCTYPE&lt;/code&gt; declaration (for example, &lt;code&gt;&amp;lt;!DOCTYPE&lt;/code&gt; &lt;code&gt;greeting SYSTEM &quot;hello.dtd&quot;&gt;&lt;/code&gt;). This property is set using a string representation of the &lt;code&gt;DOCTYPE&lt;/code&gt; declaration, not an XMLNode object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355474">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The legacy ActionScript XML parser is not a validating parser. The &lt;code&gt;DOCTYPE&lt;/code&gt; declaration is read by the parser and stored in the &lt;code&gt;XMLDocument.docTypeDecl&lt;/code&gt; property, but no DTD validation is performed.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355475">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If no &lt;code&gt;DOCTYPE&lt;/code&gt; declaration was encountered during a parse operation, the &lt;code&gt;XMLDocument.docTypeDecl&lt;/code&gt; property is set to &lt;code&gt;null&lt;/code&gt;. The &lt;code&gt;XML.toString()&lt;/code&gt; method outputs the contents of &lt;code&gt;XML.docTypeDecl&lt;/code&gt; immediately after the XML declaration stored in &lt;code&gt;XML.xmlDecl&lt;/code&gt;, and before any other text in the XML object. If &lt;code&gt;XMLDocument.docTypeDecl&lt;/code&gt; is null, no &lt;code&gt;DOCTYPE&lt;/code&gt; declaration is output.&lt;/p&gt;" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355476">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355477" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3959497594242487670" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~XMLDocument#idMap">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="idMap" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355480">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355481">
          <property name="value" nameId="3vt2.3043663067530529475" value=" An Object containing the nodes of the XML that have an &lt;code&gt;id&lt;/code&gt; attribute assigned. The names of the properties of the object (each containing a node) match the values of the &lt;code&gt;id&lt;/code&gt; attributes." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355482">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Consider the following XMLDocument object:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355483">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355484">
          <property name="value" nameId="3vt2.3043663067530529475" value="      &lt;employee id='41'&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355485">
          <property name="value" nameId="3vt2.3043663067530529475" value="          &lt;name&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355486">
          <property name="value" nameId="3vt2.3043663067530529475" value="              John Doe" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355487">
          <property name="value" nameId="3vt2.3043663067530529475" value="          &lt;/name&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355488">
          <property name="value" nameId="3vt2.3043663067530529475" value="          &lt;address&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355489">
          <property name="value" nameId="3vt2.3043663067530529475" value="              601 Townsend St." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355490">
          <property name="value" nameId="3vt2.3043663067530529475" value="          &lt;/address&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355491">
          <property name="value" nameId="3vt2.3043663067530529475" value="      &lt;/employee&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355492">
          <property name="value" nameId="3vt2.3043663067530529475" value="      &lt;employee id='42'&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355493">
          <property name="value" nameId="3vt2.3043663067530529475" value="          &lt;name&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355494">
          <property name="value" nameId="3vt2.3043663067530529475" value="              Jane Q. Public" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355495">
          <property name="value" nameId="3vt2.3043663067530529475" value="          &lt;/name&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355496">
          <property name="value" nameId="3vt2.3043663067530529475" value="      &lt;/employee&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355497">
          <property name="value" nameId="3vt2.3043663067530529475" value="      &lt;department id=&quot;IT&quot;&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355498">
          <property name="value" nameId="3vt2.3043663067530529475" value="          Information Technology" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355499">
          <property name="value" nameId="3vt2.3043663067530529475" value="      &lt;/department&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355500">
          <property name="value" nameId="3vt2.3043663067530529475" value="     &lt;/listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355501">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;In this example, the &lt;code&gt;idMap&lt;/code&gt; property for this XMLDocument object is an Object with three properties: &lt;code&gt;41&lt;/code&gt;, &lt;code&gt;42&lt;/code&gt;, and &lt;code&gt;IT&lt;/code&gt;. Each of these properties is an XMLNode that has the matching &lt;code&gt;id&lt;/code&gt; value. For example, the &lt;code&gt;IT&lt;/code&gt; property of the &lt;code&gt;idMap&lt;/code&gt; object is this node:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355502">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355503">
          <property name="value" nameId="3vt2.3043663067530529475" value="      &lt;department id=&quot;IT&quot;&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355504">
          <property name="value" nameId="3vt2.3043663067530529475" value="          Information Technology" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355505">
          <property name="value" nameId="3vt2.3043663067530529475" value="      &lt;/department&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355506">
          <property name="value" nameId="3vt2.3043663067530529475" value="     &lt;/listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355507">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;You must use the &lt;code&gt;parseXML()&lt;/code&gt; method on the XMLDocument object for the &lt;code&gt;idMap&lt;/code&gt; property to be instantiated.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355508">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If there is more than one XMLNode with the same &lt;code&gt;id&lt;/code&gt; value, the matching property of the &lt;code&gt;idNode&lt;/code&gt; object is that of the last node parsed. For example:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355509">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355510">
          <property name="value" nameId="3vt2.3043663067530529475" value="      var x1:XML = new XMLDocument(&quot;&lt;a id='1'&gt;&lt;b id='2' /&gt;&lt;c id='1' /&gt;&lt;/a&gt;&quot;);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355511">
          <property name="value" nameId="3vt2.3043663067530529475" value="      x2 = new XMLDocument();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355512">
          <property name="value" nameId="3vt2.3043663067530529475" value="      x2.parseXML(x1);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355513">
          <property name="value" nameId="3vt2.3043663067530529475" value="      trace(x2.idMap['1']);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355514">
          <property name="value" nameId="3vt2.3043663067530529475" value="     &lt;/listing&gt;This will output the &lt;code&gt;&amp;lt;c&gt;&lt;/code&gt; node:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355515">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355516">
          <property name="value" nameId="3vt2.3043663067530529475" value="      &lt;c id='1' /&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355517">
          <property name="value" nameId="3vt2.3043663067530529475" value="     &lt;/listing&gt;" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355518">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355519" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~XMLDocument#ignoreWhite">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ignoreWhite" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355522">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355523">
          <property name="value" nameId="3vt2.3043663067530529475" value=" When set to &lt;code&gt;true&lt;/code&gt;, text nodes that contain only white space are discarded during the parsing process. Text nodes with leading or trailing white space are unaffected. The default setting is &lt;code&gt;false&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355524">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;You can set the &lt;code&gt;ignoreWhite&lt;/code&gt; property for individual XMLDocument objects, as the following code shows:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355525">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355526">
          <property name="value" nameId="3vt2.3043663067530529475" value="      my_xml.ignoreWhite = true;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355527">
          <property name="value" nameId="3vt2.3043663067530529475" value="     &lt;/listing&gt;" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355528">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355529" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242487671">
        <property name="value" nameId="3vt2.1241011554882" value="false" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~XMLDocument#xmlDecl">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="xmlDecl" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355532">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355533">
          <property name="value" nameId="3vt2.3043663067530529475" value=" A string that specifies information about a document's XML declaration. After the XML document is parsed into an XMLDocument object, this property is set to the text of the document's XML declaration. This property is set using a string representation of the XML declaration, not an XMLNode object. If no XML declaration is encountered during a parse operation, the property is set to &lt;code&gt;null&lt;/code&gt;. The &lt;code&gt;XMLDocument.toString()&lt;/code&gt; method outputs the contents of the &lt;code&gt;XML.xmlDecl&lt;/code&gt; property before any other text in the XML object. If the &lt;code&gt;XML.xmlDecl&lt;/code&gt; property contains &lt;code&gt;null&lt;/code&gt;, no XML declaration is output." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355534">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355535" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3959497594242487672" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355541">
      <property name="name" nameId="tpck.1169194664001" value="createElement" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355546">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNode" resolveInfo="XMLNode" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355547">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355549">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355550" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487704">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487705">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Creates a new XMLNode object with the name specified in the parameter. The new node initially has no parent, no children, and no siblings. The method returns a reference to the newly created XMLNode object that represents the element. This method and the &lt;code&gt;XMLDocument.createTextNode()&lt;/code&gt; method are the constructor methods for creating nodes for an XMLDocument object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487706">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param name The tag name of the XMLDocument element being created." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487707">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return An XMLNode object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487708">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #createTextNode()" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487709">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3959497594242487711">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487713">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487715">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487717">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~XMLNode" resolveInfo="XMLNode" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242487718">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3959497594242487727">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNodeType" resolveInfo="XMLNodeType" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3959497594242487728">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNodeType#ELEMENT_NODE" resolveInfo="ELEMENT_NODE" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242487729">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3959497594242487730">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242355547" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355551">
      <property name="name" nameId="tpck.1169194664001" value="createTextNode" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355556">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNode" resolveInfo="XMLNode" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355557">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355559">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355560" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487731">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487732">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Creates a new XML text node with the specified text. The new node initially has no parent, and text nodes cannot have children or siblings. This method returns a reference to the XMLDocument object that represents the new text node. This method and the &lt;code&gt;XMLDocument.createElement()&lt;/code&gt; method are the constructor methods for creating nodes for an XMLDocument object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487733">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param text The text used to create the new text node." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487734">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return An XMLNode object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487735">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #createElement()" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487736">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3959497594242487738">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487740">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487742">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487744">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~XMLNode" resolveInfo="XMLNode" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242487745">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3959497594242487754">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNodeType" resolveInfo="XMLNodeType" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3959497594242487755">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNodeType#ELEMENT_NODE" resolveInfo="ELEMENT_NODE" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242487756">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3959497594242487757">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242355557" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355561">
      <property name="name" nameId="tpck.1169194664001" value="parseXML" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242355566" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355567">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355569">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355570" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487758">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487759">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Parses the XML text specified in the &lt;code&gt;value&lt;/code&gt; parameter and populates the specified XMLDocument object with the resulting XML tree. Any existing trees in the XMLDocument object are discarded." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487760">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param source The XML text to be parsed and passed to the specified XMLDocument object." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487761">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242487763">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487766">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487768">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487770">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242487771">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242487772">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487773" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355571">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355576">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355577" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487774">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487775">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns a string representation of the XML object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487776">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return A string representation of the XML object." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487777">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242487779">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487782">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487784">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487786">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242487787">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242487788">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487789" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~XMLNode">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242355578" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~XMLNode#XMLNode()">
      <property name="name" nameId="tpck.1169194664001" value="XMLNode" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242355728" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355729">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355731">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355732">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355734">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355735" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487893">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487894">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Creates a new XMLNode object. You must use the constructor to create an XMLNode object before you call any of the methods of the XMLNode class." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487895">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; Use the &lt;code&gt;createElement()&lt;/code&gt; and &lt;code&gt;createTextNode()&lt;/code&gt; methods to add elements and text nodes to an XML document tree.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487896">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param type The node type: either 1 for an XML element or 3 for a text node." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487897">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param value The XML text parsed to create the new XMLNode object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487898">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see XMLDocument#createElement()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487899">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see XMLDocument#createTextNode()" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487900">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242487902">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487905">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487907">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487909">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242487910">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242487911">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487912" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355581" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242355583">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355584">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355585">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355586">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The XMLNode class represents the legacy XML object that was present in ActionScript 2.0 and that was renamed in ActionScript 3.0. In ActionScript 3.0, consider using the new top-level &lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/XML.html&quot;&gt;XML&lt;/a&gt; class and related classes instead, which support E4X (ECMAScript for XML). The XMLNode class is present for backward compatibility." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355587">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/xml/XMLNode.html#includeExamplesSummary&quot;&gt;View the examples&lt;/a&gt;&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355588">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see XML" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355589">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see XMLDocument" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~XMLNode#firstChild">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="firstChild" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355592">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355593">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Evaluates the specified XMLDocument object and references the first child in the parent node's child list. This property is &lt;code&gt;null&lt;/code&gt; if the node does not have children. This property is &lt;code&gt;undefined&lt;/code&gt; if the node is a text node. This is a read-only property and cannot be used to manipulate child nodes; use the &lt;code&gt;appendChild()&lt;/code&gt;, &lt;code&gt;insertBefore()&lt;/code&gt;, and &lt;code&gt;removeNode()&lt;/code&gt; methods to manipulate child nodes." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355594">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #appendChild()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355595">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #insertBefore()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355596">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #removeNode()" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355597">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNode" resolveInfo="XMLNode" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355598" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~XMLNode#lastChild">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="lastChild" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355601">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355602">
          <property name="value" nameId="3vt2.3043663067530529475" value=" An XMLNode value that references the last child in the node's child list. The &lt;code&gt;XMLNode.lastChild&lt;/code&gt; property is &lt;code&gt;null&lt;/code&gt; if the node does not have children. This property cannot be used to manipulate child nodes; use the &lt;code&gt;appendChild()&lt;/code&gt;, &lt;code&gt;insertBefore()&lt;/code&gt;, and &lt;code&gt;removeNode()&lt;/code&gt; methods to manipulate child nodes." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355603">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #appendChild()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355604">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #insertBefore()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355605">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #removeNode()" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355606">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNode" resolveInfo="XMLNode" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355607" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~XMLNode#nextSibling">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="nextSibling" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355610">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355611">
          <property name="value" nameId="3vt2.3043663067530529475" value=" An XMLNode value that references the next sibling in the parent node's child list. This property is &lt;code&gt;null&lt;/code&gt; if the node does not have a next sibling node. This property cannot be used to manipulate child nodes; use the &lt;code&gt;appendChild()&lt;/code&gt;, &lt;code&gt;insertBefore()&lt;/code&gt;, and &lt;code&gt;removeNode()&lt;/code&gt; methods to manipulate child nodes." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355612">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #firstChild" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355613">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #appendChild()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355614">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #insertBefore()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355615">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #removeNode()" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355616">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNode" resolveInfo="XMLNode" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355617" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~XMLNode#nodeName">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="nodeName" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355620">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355621">
          <property name="value" nameId="3vt2.3043663067530529475" value=" A string representing the node name of the XMLNode object. If the XMLNode object is an XML element (&lt;code&gt;nodeType == 1&lt;/code&gt;), &lt;code&gt;nodeName&lt;/code&gt; is the name of the tag that represents the node in the XML file. For example, &lt;code&gt;TITLE&lt;/code&gt; is the &lt;code&gt;nodeName&lt;/code&gt; of an HTML &lt;code&gt;TITLE&lt;/code&gt; tag. If the XMLNode object is a text node (&lt;code&gt;nodeType == 3&lt;/code&gt;), nodeName is &lt;code&gt;null&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355622">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #nodeType" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355623">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355624" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~XMLNode#nodeType">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="nodeType" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355627">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355628">
          <property name="value" nameId="3vt2.3043663067530529475" value=" A &lt;code&gt;nodeType&lt;/code&gt; constant value, either &lt;code&gt;XMLNodeType.ELEMENT_NODE&lt;/code&gt; for an XML element or &lt;code&gt;XMLNodeType.TEXT_NODE&lt;/code&gt; for a text node." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355629">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;nodeType&lt;/code&gt; is a numeric value from the NodeType enumeration in the W3C DOM Level 1 recommendation: &lt;a href=&quot;http://www.w3.org/TR/1998/REC-DOM-Level-1-19981001/level-one-core.html&quot;&gt;http://www.w3.org/TR/1998/REC-DOM-Level-1-19981001/level-one-core.html&lt;/a&gt;. The following table lists the values:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355630">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;table&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355631">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;&lt;th&gt;Integer value&lt;/th&gt;&lt;th&gt;Defined constant&lt;/th&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355632">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355633">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;1&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355634">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;ELEMENT_NODE&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355635">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355636">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;3&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355637">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;TEXT_NODE&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355638">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355639">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;5&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355640">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;ENTITY_REFERENCE_NODE&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355641">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355642">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;7&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355643">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;PROCESSING_INSTRUCTION_NODE&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355644">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355645">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;9&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355646">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;DOCUMENT_NODE&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355647">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355648">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;11&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355649">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;DOCUMENT_FRAGMENT_NODE&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355650">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;In Flash Player, the built-in XMLNode class only supports &lt;code&gt;XMLNodeType.ELEMENT_NODE&lt;/code&gt; and &lt;code&gt;XMLNodeType.TEXT_NODE&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355651">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see XMLNodeType#TEXT_NODE" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355652">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see XMLNodeType#ELEMENT_NODE" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355653">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355654" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~XMLNode#nodeValue">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="nodeValue" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355657">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355658">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The node value of the XMLDocument object. If the XMLDocument object is a text node, the &lt;code&gt;nodeType&lt;/code&gt; is 3, and the &lt;code&gt;nodeValue&lt;/code&gt; is the text of the node. If the XMLDocument object is an XML element (&lt;code&gt;nodeType&lt;/code&gt; is 1), &lt;code&gt;nodeValue&lt;/code&gt; is &lt;code&gt;null&lt;/code&gt; and read-only." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355659">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #nodeType" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355660">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355661" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~XMLNode#parentNode">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="parentNode" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355664">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355665">
          <property name="value" nameId="3vt2.3043663067530529475" value=" An XMLNode value that references the parent node of the specified XML object, or returns &lt;code&gt;null&lt;/code&gt; if the node has no parent. This is a read-only property and cannot be used to manipulate child nodes; use the &lt;code&gt;appendChild()&lt;/code&gt;, &lt;code&gt;insertBefore()&lt;/code&gt;, and &lt;code&gt;removeNode()&lt;/code&gt; methods to manipulate child nodes." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355666">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #appendChild()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355667">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #insertBefore()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355668">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #removeNode()" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355669">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNode" resolveInfo="XMLNode" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355670" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~XMLNode#previousSibling">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="previousSibling" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355673">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355674">
          <property name="value" nameId="3vt2.3043663067530529475" value=" An XMLNode value that references the previous sibling in the parent node's child list. The property has a value of null if the node does not have a previous sibling node. This property cannot be used to manipulate child nodes; use the &lt;code&gt;appendChild()&lt;/code&gt;, &lt;code&gt;insertBefore()&lt;/code&gt;, and &lt;code&gt;removeNode()&lt;/code&gt; methods to manipulate child nodes." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355675">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #lastChild" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355676">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #appendChild()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355677">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #insertBefore()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355678">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #removeNode()" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355679">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNode" resolveInfo="XMLNode" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355680" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242355681">
      <property name="name" nameId="tpck.1169194664001" value="attributes" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355686">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355687" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487790">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487791">
          <property name="value" nameId="3vt2.3043663067530529475" value=" An object containing all of the attributes of the specified XMLNode instance. The XMLNode.attributes object contains one variable for each attribute of the XMLNode instance. Because these variables are defined as part of the object, they are generally referred to as properties of the object. The value of each attribute is stored in the corresponding property as a string. For example, if you have an attribute named &lt;code&gt;color&lt;/code&gt;, you would retrieve that attribute's value by specifying &lt;code&gt;color&lt;/code&gt; as the property name, as the following code shows:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487792">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;pre&gt;     var myColor:String = doc.firstChild.attributes.color" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487793">
          <property name="value" nameId="3vt2.3043663067530529475" value="   &lt;/pre&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487794">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242487796">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487799">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487801">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487803">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242487804">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242487805">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487806" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3959497594242355688">
      <property name="name" nameId="tpck.1169194664001" value="attributes" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242355695" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355696">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355698">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355699" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487807">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487808">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @private" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487809">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242487811">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487814">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487816">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487818">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242487819">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242487820">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487821" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242355700">
      <property name="name" nameId="tpck.1169194664001" value="childNodes" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355705">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699858720" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355706" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487822">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487823">
          <property name="value" nameId="3vt2.3043663067530529475" value=" An array of the specified XMLNode object's children. Each element in the array is a reference to an XMLNode object that represents a child node. This is a read-only property and cannot be used to manipulate child nodes. Use the &lt;code&gt;appendChild()&lt;/code&gt;, &lt;code&gt;insertBefore()&lt;/code&gt;, and &lt;code&gt;removeNode()&lt;/code&gt; methods to manipulate child nodes." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487824">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This property is undefined for text nodes (&lt;code&gt;nodeType == 3&lt;/code&gt;).&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487825">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #nodeType" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487826">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #appendChild()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487827">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #insertBefore()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487828">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #removeNode()" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487829">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242487831">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487834">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487836">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487838">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242487839">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242487840">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487841" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242355707">
      <property name="name" nameId="tpck.1169194664001" value="localName" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355712">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355713" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487842">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487843">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The local name portion of the XML node's name. This is the element name without the namespace prefix. For example, the node &lt;code&gt;&amp;lt;contact:mailbox/&gt;bob&amp;#64;example.com&amp;lt;/contact:mailbox&gt;&lt;/code&gt; has the local name &quot;mailbox&quot;, and the prefix &quot;contact&quot;, which comprise the full element name &quot;contact.mailbox&quot;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487844">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;You can access the namespace prefix through the &lt;code&gt;prefix&lt;/code&gt; property of the XML node object. The &lt;code&gt;nodeName&lt;/code&gt; property returns the full name (including the prefix and the local name).&lt;/p&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487845">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242487847">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487850">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487852">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487854">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242487855">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242487856">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487857" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242355714">
      <property name="name" nameId="tpck.1169194664001" value="namespaceURI" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355719">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355720" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487858">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487859">
          <property name="value" nameId="3vt2.3043663067530529475" value=" If the XML node has a prefix, &lt;code&gt;namespaceURI&lt;/code&gt; is the value of the &lt;code&gt;xmlns&lt;/code&gt; declaration for that prefix (the URI), which is typically called the namespace URI. The &lt;code&gt;xmlns&lt;/code&gt; declaration is in the current node or in a node higher in the XML hierarchy." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487860">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the XML node does not have a prefix, the value of the &lt;code&gt;namespaceURI&lt;/code&gt; property depends on whether there is a default namespace defined (as in &lt;code&gt;xmlns=&quot;http://www.example.com/&quot;&lt;/code&gt;). If there is a default namespace, the value of the &lt;code&gt;namespaceURI&lt;/code&gt; property is the value of the default namespace. If there is no default namespace, the &lt;code&gt;namespaceURI&lt;/code&gt; property for that node is an empty string (&lt;code&gt;&quot;&quot;&lt;/code&gt;).&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487861">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;You can use the &lt;code&gt;getNamespaceForPrefix()&lt;/code&gt; method to identify the namespace associated with a specific prefix. The &lt;code&gt;namespaceURI&lt;/code&gt; property returns the prefix associated with the node name.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487862">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getNamespaceForPrefix()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487863">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getPrefixForNamespace()" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487864">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242487866">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487869">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487871">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487873">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242487874">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242487875">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487876" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242355721">
      <property name="name" nameId="tpck.1169194664001" value="prefix" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355726">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355727" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487877">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487878">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The prefix portion of the XML node name. For example, the node &lt;code&gt;&amp;lt;contact:mailbox/&gt;bob&amp;#64;example.com&amp;lt;/contact:mailbox&gt;&lt;/code&gt; prefix &quot;contact&quot; and the local name &quot;mailbox&quot;, which comprise the full element name &quot;contact.mailbox&quot;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487879">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;nodeName&lt;/code&gt; property of an XML node object returns the full name (including the prefix and the local name). You can access the local name portion of the element's name via the &lt;code&gt;localName&lt;/code&gt; property.&lt;/p&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487880">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242487882">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487885">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487887">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487889">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242487890">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242487891">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487892" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355736">
      <property name="name" nameId="tpck.1169194664001" value="appendChild" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242355741" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355742">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355744">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNode" resolveInfo="XMLNode" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355745" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487913">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487914">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Appends the specified node to the XML object's child list. This method operates directly on the node referenced by the &lt;code&gt;childNode&lt;/code&gt; parameter; it does not append a copy of the node. If the node to be appended already exists in another tree structure, appending the node to the new location will remove it from its current location. If the &lt;code&gt;childNode&lt;/code&gt; parameter refers to a node that already exists in another XML tree structure, the appended child node is placed in the new tree structure after it is removed from its existing parent node." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487915">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param node An XMLNode that represents the node to be moved from its current location to the child list of the &lt;code&gt;my_xml&lt;/code&gt; object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487916">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7e72.html The E4X approach to XML processing" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487917">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242487919">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487922">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487924">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487926">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242487927">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242487928">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487929" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355746">
      <property name="name" nameId="tpck.1169194664001" value="cloneNode" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355751">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNode" resolveInfo="XMLNode" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355752">
        <property name="name" nameId="tpck.1169194664001" value="deep" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355754">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355755" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487930">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487931">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Constructs and returns a new XML node of the same type, name, value, and attributes as the specified XML object. If &lt;code&gt;deep&lt;/code&gt; is set to &lt;code&gt;true&lt;/code&gt;, all child nodes are recursively cloned, resulting in an exact copy of the original object's document tree." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487932">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The clone of the node that is returned is no longer associated with the tree of the cloned item. Consequently, &lt;code&gt;nextSibling&lt;/code&gt;, &lt;code&gt;parentNode&lt;/code&gt;, and &lt;code&gt;previousSibling&lt;/code&gt; all have a value of &lt;code&gt;null&lt;/code&gt;. If the &lt;code&gt;deep&lt;/code&gt; parameter is set to &lt;code&gt;false&lt;/code&gt;, or the &lt;code&gt;my_xml&lt;/code&gt; node has no child nodes, &lt;code&gt;firstChild&lt;/code&gt; and &lt;code&gt;lastChild&lt;/code&gt; are also null.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487933">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param deep A Boolean value; if set to &lt;code&gt;true&lt;/code&gt;, the children of the specified XML object will be recursively cloned." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487934">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return An XMLNode Object." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487935">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242487937">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487940">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487942">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487944">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242487945">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242487946">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487947" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355756">
      <property name="name" nameId="tpck.1169194664001" value="getNamespaceForPrefix" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355761">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355762">
        <property name="name" nameId="tpck.1169194664001" value="prefix" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355764">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355765" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487948">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487949">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the namespace URI that is associated with the specified prefix for the node. To determine the URI, &lt;code&gt;getPrefixForNamespace()&lt;/code&gt; searches up the XML hierarchy from the node, as necessary, and returns the namespace URI of the first &lt;code&gt;xmlns&lt;/code&gt; declaration for the given &lt;code&gt;prefix&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487950">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If no namespace is defined for the specified prefix, the method returns &lt;code&gt;null&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487951">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If you specify an empty string (&lt;code&gt;&quot;&quot;&lt;/code&gt;) as the &lt;code&gt;prefix&lt;/code&gt; and there is a default namespace defined for the node (as in &lt;code&gt;xmlns=&quot;http://www.example.com/&quot;&lt;/code&gt;), the method returns that default namespace URI.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487952">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param prefix The prefix for which the method returns the associated namespace." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487953">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return The namespace that is associated with the specified prefix." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487954">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getPrefixForNamespace()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487955">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #namespaceURI" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487956">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242487958">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487961">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487963">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487965">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242487966">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242487967">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487968" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355766">
      <property name="name" nameId="tpck.1169194664001" value="getPrefixForNamespace" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355771">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355772">
        <property name="name" nameId="tpck.1169194664001" value="ns" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355774">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355775" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487969">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487970">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the prefix that is associated with the specified namespace URI for the node. To determine the prefix, &lt;code&gt;getPrefixForNamespace()&lt;/code&gt; searches up the XML hierarchy from the node, as necessary, and returns the prefix of the first &lt;code&gt;xmlns&lt;/code&gt; declaration with a namespace URI that matches &lt;code&gt;ns&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487971">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If there is no &lt;code&gt;xmlns&lt;/code&gt; assignment for the given URI, the method returns &lt;code&gt;null&lt;/code&gt;. If there is an &lt;code&gt;xmlns&lt;/code&gt; assignment for the given URI but no prefix is associated with the assignment, the method returns an empty string (&lt;code&gt;&quot;&quot;&lt;/code&gt;).&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487972">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param ns The namespace URI for which the method returns the associated prefix." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487973">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return The prefix associated with the specified namespace." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487974">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getNamespaceForPrefix()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487975">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #namespaceURI" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487976">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242487978">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487981">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487983">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242487985">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242487986">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242487987">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487988" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355776">
      <property name="name" nameId="tpck.1169194664001" value="hasChildNodes" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355781">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355782" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242487989">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487990">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Indicates whether the specified XMLNode object has child nodes. This property is &lt;code&gt;true&lt;/code&gt; if the specified XMLNode object has child nodes; otherwise, it is &lt;code&gt;false&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242487991">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return Returns &lt;code&gt;true&lt;/code&gt; if the specified XMLNode object has child nodes; otherwise, &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242487992">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242487994">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242487997">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242487999">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488001">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488002">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488003">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488004" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355783">
      <property name="name" nameId="tpck.1169194664001" value="insertBefore" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242355788" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355789">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355791">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNode" resolveInfo="XMLNode" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242355792">
        <property name="name" nameId="tpck.1169194664001" value="before" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355794">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~XMLNode" resolveInfo="XMLNode" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355795" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488005">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488006">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Inserts a new child node into the XML object's child list, before the &lt;code&gt;beforeNode&lt;/code&gt; node. If the &lt;code&gt;beforeNode&lt;/code&gt; parameter is undefined or null, the node is added using the &lt;code&gt;appendChild()&lt;/code&gt; method. If &lt;code&gt;beforeNode&lt;/code&gt; is not a child of &lt;code&gt;my_xml&lt;/code&gt;, the insertion fails." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488007">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param node The XMLNode object to be inserted." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488008">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param before The XMLNode object before the insertion point for the &lt;code&gt;childNode&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488009">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #cloneNode()" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488010">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488012">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488015">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488017">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488019">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488020">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488021">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488022" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355796">
      <property name="name" nameId="tpck.1169194664001" value="removeNode" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242355801" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355802" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488023">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488024">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Removes the specified XML object from its parent. Also deletes all descendants of the node." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488025">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488027">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488030">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488032">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488034">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488035">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488036">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488037" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242355803">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355808">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355809" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242488038">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488039">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Evaluates the specified XMLNode object, constructs a textual representation of the XML structure, including the node, children, and attributes, and returns the result as a string." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488040">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;For top-level XMLDocument objects (those created with the constructor), the &lt;code&gt;XMLDocument.toString()&lt;/code&gt; method outputs the document's XML declaration (stored in the &lt;code&gt;XMLDocument.xmlDecl&lt;/code&gt; property), followed by the document's &lt;code&gt;DOCTYPE&lt;/code&gt; declaration (stored in the &lt;code&gt;XMLDocument.docTypeDecl&lt;/code&gt; property), followed by the text representation of all XML nodes in the object. The XML declaration is not output if the &lt;code&gt;XMLDocument.xmlDecl&lt;/code&gt; property is &lt;code&gt;null&lt;/code&gt;. The &lt;code&gt;DOCTYPE&lt;/code&gt; declaration is not output if the &lt;code&gt;XMLDocument.docTypeDecl&lt;/code&gt; property is &lt;code&gt;null&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488041">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return The string representing the XMLNode object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488042">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see XMLDocument#docTypeDecl" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242488043">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see XMLDocument#xmlDecl" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242488044">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242488046">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488049">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242488051">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242488053">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242488054">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242488055">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242488056" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~XMLNodeType">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242355810" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355811" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242355813">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355814">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355815">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355816">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The XMLNodeType class contains constants used with &lt;code&gt;XMLNode.nodeType&lt;/code&gt;. The values are defined by the NodeType enumeration in the W3C DOM Level 1 recommendation: &lt;a href=&quot;http://www.w3.org/TR/1998/REC-DOM-Level-1-19981001/level-one-core.html&quot;&gt;http://www.w3.org/TR/1998/REC-DOM-Level-1-19981001/level-one-core.html&lt;/a&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355817">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see XMLNode#nodeType" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~XMLNodeType#ELEMENT_NODE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ELEMENT_NODE" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355820">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355821">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Specifies that the node is an element. This constant is used with &lt;code&gt;XMLNode.nodeType&lt;/code&gt;. The value is defined by the NodeType enumeration in the W3C DOM Level 1 recommendation: &lt;a href=&quot;http://www.w3.org/TR/1998/REC-DOM-Level-1-19981001/level-one-core.html&quot;&gt;http://www.w3.org/TR/1998/REC-DOM-Level-1-19981001/level-one-core.html&lt;/a&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355822">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see XMLNode#nodeType" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355823">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355824" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242488057">
        <property name="value" nameId="3vt2.1241004569844" value="1" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~XMLNodeType#TEXT_NODE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TEXT_NODE" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355827">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355828">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Specifies that the node is a text node. This constant is used with &lt;code&gt;XMLNode.nodeType&lt;/code&gt;. The value is defined by the NodeType enumeration in the W3C DOM Level 1 recommendation: &lt;a href=&quot;http://www.w3.org/TR/1998/REC-DOM-Level-1-19981001/level-one-core.html&quot;&gt;http://www.w3.org/TR/1998/REC-DOM-Level-1-19981001/level-one-core.html&lt;/a&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355829">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see XMLNode#nodeType" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355830">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242355831" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242488058">
        <property name="value" nameId="3vt2.1241004569844" value="3" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~XMLNodeType#DOCUMENT_NODE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DOCUMENT_NODE" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242355834">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242355835">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @private" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242355836">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.InternalVisibility" typeId="3vt2.1240402903386" id="3959497594242355837" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242488059">
        <property name="value" nameId="3vt2.1241004569844" value="0" />
      </node>
    </node>
  </root>
</model>

