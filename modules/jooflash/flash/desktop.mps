<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0f958cab-d422-4dce-bda2-718120a4414a(flash.desktop)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="ufr" modelUID="r:02b7f784-7f9a-4338-bdb7-dd74898fdddf()" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~Clipboard">
      <property name="name" nameId="tpck.1169194664001" value="Clipboard" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~ClipboardFormats">
      <property name="name" nameId="tpck.1169194664001" value="ClipboardFormats" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~ClipboardTransferMode">
      <property name="name" nameId="tpck.1169194664001" value="ClipboardTransferMode" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
  </roots>
  <root id="~Clipboard">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242312342" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~Clipboard#Clipboard()">
      <property name="name" nameId="tpck.1169194664001" value="Clipboard" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242312385" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312386" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408351">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408352">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Creates an empty Clipboard object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408353">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Create Clipboard objects to hold the data of a native drag-and-drop gesture in Adobe AIR. Clipboard objects can be used for only one drag-and-drop gesture; they cannot be reused.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408354">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Do not create a Clipboard object for copy-and-paste operations. Use the single &lt;code&gt;Clipboard.generalClipboard&lt;/code&gt; object instead.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408355">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws flash.errors.IllegalOperationError &lt;code&gt;new Clipboard()&lt;/code&gt; is not supported in Flash Player, since only the operating system clipboard can be used in Flash Player. For copy-and-paste operations involving the operating system clipboard, use the Clipboard.generalClipboard object rather than creating a new Clipboard object. Does not throw an error in an AIR application." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408356">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #generalClipboard" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408357">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example creates a new clipboard for use with the NativeDragManager class." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408358">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; For copy-and-paste operations involving the operating system clipboard, use the &lt;code&gt;Clipboard.generalClipboard&lt;/code&gt; object rather than creating a new clipboard.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408359">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408360">
          <property name="value" nameId="3vt2.3043663067530529475" value="  import flash.desktop.Clipboard;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408361">
          <property name="value" nameId="3vt2.3043663067530529475" value="  var clipboard:Clipboard = new Clipboard();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408362">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408363">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408365">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408368">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408370">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408372">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408373">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408374">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408375" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312345" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242312347">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312348">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312349">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312350">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The Clipboard class provides a container for transferring data and objects through the clipboard. The operating system clipboard can be accessed through the static &lt;code&gt;generalClipboard&lt;/code&gt; property." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312351">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;A Clipboard object can contain the same information in more than one format. By supplying information in multiple formats, you increase the chances that another application will be able to use that information. Add data to a Clipboard object with the &lt;code&gt;setData()&lt;/code&gt; or &lt;code&gt;setDataHandler()&lt;/code&gt; method.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312352">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The standard formats are:&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312353">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312354">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;BITMAP_FORMAT: a BitmapData object (AIR only)&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312355">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;FILE_LIST_FORMAT: an array of File objects (AIR only)&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312356">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;HTML_FORMAT: HTML-formatted string data&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312357">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;TEXT_FORMAT: string data&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312358">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;RICH_TEXT_FORMAT: a ByteArray containing Rich Text Format data&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312359">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;URL_FORMAT: a URL string (AIR only)&lt;/li&gt;&lt;/ul&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312360">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;These constants for the names of the standard formats are defined in the ClipboardFormats class.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312361">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;When a transfer to or from the operating system occurs, the standard formats are automatically translated between ActionScript data types and the native operating system clipboard types.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312362">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;You can use application-defined formats to add ActionScript objects to a Clipboard object. If an object is serializable, both a reference and a clone of the object can be made available. Object references are valid only within the originating application.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312363">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;When it is computationally expensive to convert the information to be transferred into a particular format, you can supply the name of a function that performs the conversion. The function is called if and only if that format is read by the receiving component or application. Add a deferred rendering function to a Clipboard object with the &lt;code&gt;setDataHandler()&lt;/code&gt; method. Note that in some cases, the operating system calls the function before a drop occurs. For example, when you use a handler function to provide the data for a file dragged from an AIR application to the file system, the operating system calls the data handler function as soon as the drag gesture leaves the AIR application—typically resulting in an undesireable pause as the file data is downloaded or created.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312364">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note for AIR applications:&lt;/b&gt; The clipboard object referenced by the event objects dispatched for HTML drag-and-drop and copy-and-paste events are not the same type as the AIR Clipboard object. The JavaScript clipboard object is described in the AIR developer's guide.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312365">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note for Flash Player applications:&lt;/b&gt; In Flash Player 10, a paste operation from the clipboard first requires a user event (such as a keyboard shortcut for the Paste command or a mouse click on the Paste command in a context menu). &lt;code&gt;Clipboard.getData()&lt;/code&gt; will return the contents of the clipboard only if the InteractiveObject has received and is acting on a paste event. Calling &lt;code&gt;Clipboard.getData()&lt;/code&gt; under any other circumstances will be unsuccessful. The same restriction applies in AIR for content outside the application sandbox.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312366">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;On Linux, clipboard data does not persist when an AIR application closes.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312367">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/desktop/Clipboard.html#includeExamplesSummary&quot;&gt;View the examples&lt;/a&gt;&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312368">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see NativeDragManager" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312369">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see ClipboardFormats" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312370">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see ClipboardTransferMode" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242312371">
      <property name="name" nameId="tpck.1169194664001" value="formats" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312376">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699858720" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312377" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408298">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408299">
          <property name="value" nameId="3vt2.3043663067530529475" value=" An array of strings containing the names of the data formats available in this Clipboard object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408300">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;String constants for the names of the standard formats are defined in the ClipboardFormats class. Other, application-defined, strings may also be used as format names to transfer data as an object.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408301">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see ClipboardFormats" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408302">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example reads the &lt;code&gt;formats&lt;/code&gt; array of the system clipboard:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408303">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408304">
          <property name="value" nameId="3vt2.3043663067530529475" value="  var availableFormats:Array = Clipboard.generalClipboard.formats;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408305">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408306">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408308">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408311">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408313">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408315">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408316">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408317">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408318" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticGetterDeclaration" typeId="3vt2.1239801064029" id="3959497594242312378">
      <property name="name" nameId="tpck.1169194664001" value="generalClipboard" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312383">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Clipboard" resolveInfo="Clipboard" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312384" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408319">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408320">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The operating system clipboard." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408321">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Any data pasted to the system clipboard is available to other applications. This may include insecure remote code running in a web browser.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408322">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; In Flash Player 10 applications, a paste operation from the clipboard first requires a user event (such as a keyboard shortcut for the Paste command or a mouse click on the Paste command in a context menu). &lt;code&gt;Clipboard.getData()&lt;/code&gt; will return the contents of the clipboard only if the InteractiveObject has received and is acting on a paste event. Calling &lt;code&gt;Clipboard.getData()&lt;/code&gt; under any other circumstances will be unsuccessful. The same restriction applies in AIR for content outside the application sandbox.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408323">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;generalClipboard&lt;/code&gt; object is created automatically. You cannot assign another instance of a Clipboard to this property. Instead, you use the &lt;code&gt;getData()&lt;/code&gt; and &lt;code&gt;setData()&lt;/code&gt; methods to read and write data to the existing object.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408324">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;You should always clear the clipboard before writing new data to it to ensure that old data in all formats is erased.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408325">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;generalClipboard&lt;/code&gt; object cannot be passed to the AIR NativeDragManager. Create a new Clipboard object for native drag-and-drop operations in an AIR application.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408326">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example To write to the operating system clipboard:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408327">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408328">
          <property name="value" nameId="3vt2.3043663067530529475" value="  import flash.desktop.ClipboardFormats;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408329">
          <property name="value" nameId="3vt2.3043663067530529475" value="  var copy:String = &quot;A string to copy to the system clipboard.&quot;;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408330">
          <property name="value" nameId="3vt2.3043663067530529475" value="  Clipboard.generalClipboard.clear();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408331">
          <property name="value" nameId="3vt2.3043663067530529475" value="  Clipboard.generalClipboard.setData(ClipboardFormats.TEXT_FORMAT, copy);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408332">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408333">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;div&gt;To read from the operating system clipboard:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408334">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408335">
          <property name="value" nameId="3vt2.3043663067530529475" value="  import flash.desktop.ClipboardFormats;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408336">
          <property name="value" nameId="3vt2.3043663067530529475" value="  var pasteData:String  = Clipboard.generalClipboard.getData(ClipboardFormats.TEXT_FORMAT) as String;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408337">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;&lt;/div&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408338">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408340">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408343">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408345">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408347">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408348">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408349">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408350" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312387">
      <property name="name" nameId="tpck.1169194664001" value="clear" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242312392" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312393" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408376">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408377">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Deletes all data representations from this Clipboard object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408378">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws SecurityError Call to generalClipboard.clear() is not permitted in this context. In Flash Player, you can only call this method successfully during the processing of a user event (as in a key press or mouse click). In AIR, this restriction only applies to content outside of the application security sandbox." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408379">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example clears the system clipboard:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408380">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408381">
          <property name="value" nameId="3vt2.3043663067530529475" value="  Clipboard.generalClipboard.clear();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408382">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408383">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408385">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408388">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408390">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408392">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408393">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408394">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408395" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312394">
      <property name="name" nameId="tpck.1169194664001" value="clearData" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242312399" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312400">
        <property name="name" nameId="tpck.1169194664001" value="format" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312402">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312403" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408396">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408397">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Deletes the data representation for the specified format." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408398">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param format The data format to remove." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408399">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws SecurityError Call to generalClipboard.clearData() is not permitted in this context. In Flash Player, you can only call this method successfully during the processing of a user event (as in a key press or mouse click). In AIR, this restriction only applies to content outside of the application security sandbox." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408400">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example clears any data having the format &lt;code&gt;ClipboardFormats.TEXT_FORMAT&lt;/code&gt; from the system clipboard:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408401">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408402">
          <property name="value" nameId="3vt2.3043663067530529475" value="  import flash.desktop.ClipboardFormats;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408403">
          <property name="value" nameId="3vt2.3043663067530529475" value="  Clipboard.generalClipboard.clearData(ClipboardFormats.TEXT_FORMAT);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408404">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408405">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408407">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408410">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408412">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408414">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408415">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408416">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408417" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312404">
      <property name="name" nameId="tpck.1169194664001" value="getData" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312409">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312410">
        <property name="name" nameId="tpck.1169194664001" value="format" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312412">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312413">
        <property name="name" nameId="tpck.1169194664001" value="transferMode" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312415">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242408418">
          <property name="value" nameId="3vt2.3383382943159949640" value="originalPreferred" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312416" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408419">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408420">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Gets the clipboard data if data in the specified format is present." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408421">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Flash Player requires that the &lt;code&gt;getData()&lt;/code&gt; be called in a &lt;code&gt;paste&lt;/code&gt; event handler. In AIR, this restriction only applies to content outside of the application security sandbox.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408422">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;When a standard data format is accessed, the data is returned as a new object of the corresponding Flash data type.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408423">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;When an application-defined format is accessed, the value of the &lt;code&gt;transferMode&lt;/code&gt; parameter determines whether a reference to the original object or an anonymous object containing a serialized copy of the original object is returned. When an &lt;code&gt;originalPreferred&lt;/code&gt; or &lt;code&gt;clonePreferred&lt;/code&gt; mode is specified, Flash Player or AIR returns the alternate version if the preferred version is not available. When an &lt;code&gt;originalOnly&lt;/code&gt; or &lt;code&gt;cloneOnly&lt;/code&gt; mode is specified, Flash Player or AIR returns &lt;code&gt;null&lt;/code&gt; if the requested version is not available.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408424">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param format The data format to return. The format string can contain one of the standard names defined in the ClipboardFormats class, or an application-defined name." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408425">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param transferMode Specifies whether to return a reference or serialized copy when an application-defined data format is accessed. The value must be one of the names defined in the ClipboardTransferMode class. This value is ignored for the standard data formats; a copy is always returned." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408426">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return An object of the type corresponding to the data format." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408427">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws Error &lt;code&gt;transferMode&lt;/code&gt; is not one of the names defined in the ClipboardTransferMode class." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408428">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws flash.errors.IllegalOperationError The Clipboard object requested is no longer in scope (AIR only)." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408429">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws SecurityError Reading from or writing to the clipboard is not permitted in this context. In Flash Player, you can only call this method successfully during the processing of a &lt;code&gt;paste&lt;/code&gt; event. In AIR, this restriction only applies to content outside of the application security sandbox." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408430">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #setData()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408431">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see ClipboardFormats" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408432">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see ClipboardTransferMode" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408433">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example reads text from the system clipboard, if available:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408434">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408435">
          <property name="value" nameId="3vt2.3043663067530529475" value="  import flash.desktop.ClipboardFormats;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408436">
          <property name="value" nameId="3vt2.3043663067530529475" value="  var pasteData:String = Clipboard.generalClipboard.getData(ClipboardFormats.TEXT_FORMAT) as String;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408437">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408438">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408440">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408443">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408445">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408447">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408448">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408449">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408450" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312417">
      <property name="name" nameId="tpck.1169194664001" value="hasFormat" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312422">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312423">
        <property name="name" nameId="tpck.1169194664001" value="format" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312425">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312426" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408451">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408452">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Checks whether data in the specified format exists in this Clipboard object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408453">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Use the constants in the ClipboardFormats class to reference the standard format names.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408454">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param format The format type to check." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408455">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;true&lt;/code&gt;, if data in the specified format is present." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408456">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws flash.errors.IllegalOperationError The Clipboard object requested is no longer in scope." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408457">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws SecurityError Reading from or writing to the clipboard is not permitted in this context." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408458">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see ClipboardFormats" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408459">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example tests the system clipboard to determine whether text-formatted data is available:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408460">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408461">
          <property name="value" nameId="3vt2.3043663067530529475" value=" if(Clipboard.generalClipboard.hasFormat(ClipboardFormats.TEXT_FORMAT)){" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408462">
          <property name="value" nameId="3vt2.3043663067530529475" value="     //do something" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408463">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408464">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408465">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408467">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408470">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408472">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408474">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408475">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408476">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408477" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312427">
      <property name="name" nameId="tpck.1169194664001" value="setData" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312432">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312433">
        <property name="name" nameId="tpck.1169194664001" value="format" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312435">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312436">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312438">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312439">
        <property name="name" nameId="tpck.1169194664001" value="serializable" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312441">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242408478">
          <property name="value" nameId="3vt2.1241011554882" value="true" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312442" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408479">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408480">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Adds a representation of the information to be transferred in the specified data format." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408481">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;In the application sandbox of Adobe AIR, &lt;code&gt;setData()&lt;/code&gt; can be called anytime. In other contexts, &lt;code&gt;setData()&lt;/code&gt; can only be called in response to a user-generated event such as a key press or mouse click.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408482">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Different representations of the same information can be added to the clipboard as different formats, which increases the ability of other components or applications to make use of the available data. For example, an image could be added as bitmap data for use by image editing applications, as a URL, and as an encoded PNG file for transfer to the native file system.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408483">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The data parameter must be the appropriate data type for the specified format:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408484">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;table&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408485">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;&lt;th&gt;Format&lt;/th&gt;&lt;th&gt;Type&lt;/th&gt;&lt;th&gt;Description&lt;/th&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408486">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408487">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ClipboardFormats.TEXT_FORMAT&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408488">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;String&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408489">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;string data&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408490">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408491">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ClipboardFormats.HTML_FORMAT&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408492">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;String&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408493">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;HTML string data&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408494">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408495">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ClipboardFormats.URL_FORMAT&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408496">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;String&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408497">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;URL string (AIR only)&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408498">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408499">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ClipboardFormats.RICH_TEXT_FORMAT&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408500">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ByteArray&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408501">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Rich Text Format data&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408502">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408503">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ClipboardFormats.BITMAP_FORMAT&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408504">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;BitmapData&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408505">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;bitmap data (AIR only)&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408506">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408507">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ClipboardFormats.FILE_LIST_FORMAT&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408508">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;array of &lt;code&gt;File&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408509">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;an array of files (AIR only)&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408510">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408511">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Custom format name&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408512">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;any&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408513">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;object reference and serialized clone&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408514">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Custom format names cannot begin with &quot;air:&quot; or &quot;flash:&quot;. To prevent name collisions when using custom formats, you may want to use your application ID or a package name as a prefix to the format, such as &quot;com.example.applicationName.dataPacket&quot;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408515">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;When transferring within or between applications, the &lt;code&gt;serializable&lt;/code&gt; parameter determines whether both a reference and a copy are available, or whether only a reference to an object is available. Set &lt;code&gt;serializable&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to make both the reference and a copy of the data object available. Set &lt;code&gt;serializable&lt;/code&gt; to &lt;code&gt;false&lt;/code&gt; to make only the object reference available. Object references are valid only within the current application so setting &lt;code&gt;serializable&lt;/code&gt; to &lt;code&gt;false&lt;/code&gt; also means that the data in that format is not available to other Flash Player or AIR applications. A component can choose to get the reference or the copy of the object by setting the appropriate clipboard transfer mode when accessing the data for that format.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408516">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; The standard formats are always converted to native formats when data is pasted or dragged outside a supported application, so the value of the &lt;code&gt;serializable&lt;/code&gt; parameter does not affect the availability of data in the standard formats to non-Flash-based applications.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408517">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;To defer rendering of the data for a format, use the &lt;code&gt;setDataHandler()&lt;/code&gt; method instead. If both the &lt;code&gt;setData()&lt;/code&gt; and the &lt;code&gt;setDataHandler()&lt;/code&gt; methods are used to add a data representation with the same format name, then the handler function will never be called.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408518">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; On Mac OS, when you set the &lt;code&gt;format&lt;/code&gt; parameter to &lt;code&gt;ClipboardFormats.URL_FORMAT&lt;/code&gt;, the URL is transferred only if it is a valid URL. Otherwise, the Clipboard object is emptied (and calling &lt;code&gt;getData()&lt;/code&gt; returns &lt;code&gt;null&lt;/code&gt;).&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408519">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param format The format of the data." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408520">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param data The information to add." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408521">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param serializable Specify &lt;code&gt;true&lt;/code&gt; for objects that can be serialized (and deserialized)." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408522">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;true&lt;/code&gt; if the data was succesfully set; &lt;code&gt;false&lt;/code&gt; otherwise. In Flash Player, returns &lt;code&gt;false&lt;/code&gt; when &lt;code&gt;format&lt;/code&gt; is an unsupported member of ClipboardFormats. (Flash Player does not support &lt;code&gt;ClipboardFormats.URL_FORMAT&lt;/code&gt;, &lt;code&gt;ClipboardFormats.FILE_LIST_FORMAT&lt;/code&gt;, &lt;code&gt;ClipboardFormats.FILE_PROMISE_LIST_FORMAT&lt;/code&gt;, or &lt;code&gt;ClipboardFormats.BITMAP_FORMAT&lt;/code&gt;)." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408523">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws flash.errors.IllegalOperationError The Clipboard object requested is no longer in scope (which can occur with clipboards created for drag-and-drop operations)." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408524">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws SecurityError Reading from or writing to the clipboard is not permitted in this context. In Flash Player, you can only call this method successfully during the processing of a user event (as in a key press or mouse click). In AIR, this restriction only applies to content outside of the application security sandbox." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408525">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws TypeError &lt;code&gt;format&lt;/code&gt; or &lt;code&gt;data&lt;/code&gt; is &lt;code&gt;null&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408526">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #setDataHandler()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408527">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getData()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408528">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see ClipboardFormats" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408529">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see ClipboardTransferMode" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408530">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example adds content to the system clipboard in both text and HTML formats:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408531">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408532">
          <property name="value" nameId="3vt2.3043663067530529475" value="  import flash.desktop.ClipboardFormats;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408533">
          <property name="value" nameId="3vt2.3043663067530529475" value="  var htmlString:String = &quot;&lt;html&gt;&lt;body&gt;Body content&lt;/body&gt;&lt;/html&gt;&quot;;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408534">
          <property name="value" nameId="3vt2.3043663067530529475" value="  Clipboard.generalClipboard.setData(ClipboardFormats.TEXT_FORMAT, urlString);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408535">
          <property name="value" nameId="3vt2.3043663067530529475" value="  Clipboard.generalClipboard.setData(ClipboardFormats.HTML_FORMAT, urlString);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408536">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408537">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408539">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408542">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408544">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408546">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408547">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408548">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408549" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312443">
      <property name="name" nameId="tpck.1169194664001" value="setDataHandler" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312448">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312449">
        <property name="name" nameId="tpck.1169194664001" value="format" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312451">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312452">
        <property name="name" nameId="tpck.1169194664001" value="handler" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312454">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862654" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312455">
        <property name="name" nameId="tpck.1169194664001" value="serializable" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312457">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242408550">
          <property name="value" nameId="3vt2.1241011554882" value="true" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312458" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408551">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408552">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Adds a reference to a handler function that produces the data to be transfered." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408553">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Use a handler function to defer creation or rendering of the data until it is actually accessed.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408554">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The handler function must return the appropriate data type for the specified format:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408555">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;table&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408556">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;&lt;th&gt;Format&lt;/th&gt;&lt;th&gt;Return Type&lt;/th&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408557">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408558">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ClipboardFormats.TEXT_FORMAT&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408559">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;String&lt;/code&gt;&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408560">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408561">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ClipboardFormats.HTML_FORMAT&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408562">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;String&lt;/code&gt;&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408563">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408564">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ClipboardFormats.URL_FORMAT&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408565">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;String&lt;/code&gt; (AIR only)&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408566">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408567">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ClipboardFormats.RICH_TEXT_FORMAT&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408568">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ByteArray&lt;/code&gt;&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408569">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408570">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ClipboardFormats.BITMAP_FORMAT&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408571">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;BitmapData&lt;/code&gt; (AIR only)&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408572">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408573">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ClipboardFormats.FILE_LIST_FORMAT&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408574">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Array of &lt;code&gt;File&lt;/code&gt; (AIR only)&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408575">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408576">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;ClipboardFormats.FILE_PROMISE_LIST_FORMAT&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408577">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Array of &lt;code&gt;File&lt;/code&gt; (AIR only)&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408578">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408579">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Custom format name&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408580">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Non-void&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408581">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The handler function is called when and only when the data in the specified format is read. Note that in some cases, the operating system calls the function before a drop occurs. For example, when you use a handler function to provide the data for a file dragged from an AIR application to the file system, the operating system calls the data handler function as soon as the drag gesture leaves the AIR application—typically resulting in an undesireable pause as the file data is downloaded or created. You can use a URLFilePromise for this purpose instead.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408582">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Note that the underlying data can change between the time the handler is added and the time the data is read unless your application takes steps to protect the data. The behavior that occurs when data on the clipboard represented by a handler function is read more than once is not guaranteed. The clipboard might return the data produced by the first function call or it might call the function again. Do not rely on either behavior.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408583">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;In the application sandbox of Adobe AIR, &lt;code&gt;setDataHandler()&lt;/code&gt; can be called anytime. In other contexts, &lt;code&gt;setDataHandler()&lt;/code&gt; can only be called in response to a user-generated event such as a key press or mouse click.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408584">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;To add data directly to this Clipboard object, use the &lt;code&gt;setData()&lt;/code&gt; method instead. If both the &lt;code&gt;setData()&lt;/code&gt; and the &lt;code&gt;setDataHandler()&lt;/code&gt; methods are called with the same format name, then the handler function is never called.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408585">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; On Mac OS, when you set the &lt;code&gt;format&lt;/code&gt; parameter to &lt;code&gt;ClipboardFormats.URL_FORMAT&lt;/code&gt;, the URL is transferred only if the handler function returns a valid URL. Otherwise, the Clipboard object is emptied (and calling &lt;code&gt;getData()&lt;/code&gt; returns &lt;code&gt;null&lt;/code&gt;).&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408586">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param format A function that returns the data to be transferred." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408587">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param handler The format of the data." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408588">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param serializable Specify &lt;code&gt;true&lt;/code&gt; if the object returned by &lt;code&gt;handler&lt;/code&gt; can be serialized (and deserialized)." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408589">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;true&lt;/code&gt; if the handler was succesfully set; &lt;code&gt;false&lt;/code&gt; otherwise." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408590">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws TypeError &lt;code&gt;format&lt;/code&gt; or &lt;code&gt;handler&lt;/code&gt; is &lt;code&gt;null&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408591">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws flash.errors.IllegalOperationError The Clipboard object requested is no longer in scope (AIR only)." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408592">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws SecurityError Reading from or writing to the clipboard is not permitted in this context. In Flash Player, you can only call this method successfully during the processing of a user event (such as a key press or mouse click). In AIR, this restriction only applies to content outside of the application security sandbox." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408593">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #setData()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408594">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see ClipboardFormats" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408595">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example adds a random number to the system clipboard through a deferred data function:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408596">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408597">
          <property name="value" nameId="3vt2.3043663067530529475" value="  import flash.desktop.ClipboardFormats;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408598">
          <property name="value" nameId="3vt2.3043663067530529475" value="  Clipboard.generalClipboard.setDataHandler(ClipboardFormats.TEXT_FORMAT, randomNumberGenerator);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408599">
          <property name="value" nameId="3vt2.3043663067530529475" value="  public function randomNumberGenerator():String{" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408600">
          <property name="value" nameId="3vt2.3043663067530529475" value="      return Math.random().toString();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408601">
          <property name="value" nameId="3vt2.3043663067530529475" value="  }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408602">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408603">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408605">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408608">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408610">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408612">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408613">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408614">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408615" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~ClipboardFormats">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242312459" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312460" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242312462">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312463">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312464">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312465">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The ClipboardFormats class defines constants for the names of the standard data formats used with the Clipboard class. Flash Player 10 only supports TEXT_FORMAT, RICH_TEXT_FORMAT, and HTML_FORMAT." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312466">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see Clipboard" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ClipboardFormats#HTML_FORMAT">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="HTML_FORMAT" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312469">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312470">
          <property name="value" nameId="3vt2.3043663067530529475" value=" HTML data." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312471">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312472" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242408616">
        <property name="value" nameId="3vt2.3383382943159949640" value="air:html" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ClipboardFormats#RICH_TEXT_FORMAT">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RICH_TEXT_FORMAT" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312475">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312476">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Rich Text Format data." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312477">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312478" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242408617">
        <property name="value" nameId="3vt2.3383382943159949640" value="air:rtf" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ClipboardFormats#TEXT_FORMAT">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TEXT_FORMAT" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312481">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312482">
          <property name="value" nameId="3vt2.3043663067530529475" value=" String data." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312483">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312484" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242408618">
        <property name="value" nameId="3vt2.3383382943159949640" value="air:text" />
      </node>
    </node>
  </root>
  <root id="~ClipboardTransferMode">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242312485" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312486" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242312488">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312489">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312490">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312491">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The ClipboardTransferMode class defines constants for the modes used as values of the &lt;code&gt;transferMode&lt;/code&gt; parameter of the &lt;code&gt;Clipboard.getData()&lt;/code&gt; method." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312492">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The transfer mode provides a hint about whether to return a reference or a copy when accessing an object contained on a clipboard.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312493">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see Clipboard#getData()" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ClipboardTransferMode#CLONE_ONLY">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CLONE_ONLY" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312496">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312497">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The Clipboard object should only return a copy." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312498">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312499" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242408619">
        <property name="value" nameId="3vt2.3383382943159949640" value="cloneOnly" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ClipboardTransferMode#CLONE_PREFERRED">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CLONE_PREFERRED" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312502">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312503">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The Clipboard object should return a copy if available and a reference if not." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312504">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312505" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242408620">
        <property name="value" nameId="3vt2.3383382943159949640" value="clonePreferred" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ClipboardTransferMode#ORIGINAL_ONLY">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ORIGINAL_ONLY" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312508">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312509">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The Clipboard object should only return a reference." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312510">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312511" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242408621">
        <property name="value" nameId="3vt2.3383382943159949640" value="originalOnly" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ClipboardTransferMode#ORIGINAL_PREFERRED">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ORIGINAL_PREFERRED" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312514">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312515">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The Clipboard object should return a reference if available and a copy if not." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312516">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312517" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242408622">
        <property name="value" nameId="3vt2.3383382943159949640" value="originalPreferred" />
      </node>
    </node>
  </root>
</model>

