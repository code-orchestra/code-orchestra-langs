<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c31c28b3-1e32-4518-9d0f-9f1cb04a2e61(flash.accessibility)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="6bc913c8-e36e-409f-9c0b-7fa00c7e4ce9(codeOrchestra.actionScript.potapenko.workInProgress)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="nfjb" modelUID="r:f4c4aa80-8f98-42a6-ab44-8ddad6c7179b(flash.errors)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="4dub" modelUID="r:27c20090-cd2b-4ccf-a49e-a5afdb13bfe3(flash.geom)" version="-1" implicit="yes" />
  <import index="5irb" modelUID="r:4234dedd-db56-4bc4-b607-74542809997a(flash.display)" version="-1" implicit="yes" />
  <import index="ufr" modelUID="r:02b7f784-7f9a-4338-bdb7-dd74898fdddf()" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~Accessibility">
      <property name="name" nameId="tpck.1169194664001" value="Accessibility" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="true" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~AccessibilityImplementation">
      <property name="name" nameId="tpck.1169194664001" value="AccessibilityImplementation" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~AccessibilityProperties">
      <property name="name" nameId="tpck.1169194664001" value="AccessibilityProperties" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
    <node type="3vt2.Interface" typeId="3vt2.1237644041987" id="~ISearchableText">
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="name" nameId="tpck.1169194664001" value="ISearchableText" />
    </node>
    <node type="3vt2.Interface" typeId="3vt2.1237644041987" id="~ISimpleTextSelection">
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="name" nameId="tpck.1169194664001" value="ISimpleTextSelection" />
    </node>
  </roots>
  <root id="~Accessibility">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242312040" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312041" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242312043">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312044">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312045">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312046">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The Accessibility class manages communication with screen readers. Screen readers are a type of assistive technology for visually impaired users that provides an audio version of screen content. The methods of the Accessibility class are static—that is, you don't have to create an instance of the class to use its methods." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312047">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Mobile Browser Support:&lt;/b&gt; This class is not supported in mobile browsers.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312048">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;i&gt;AIR profile support:&lt;/i&gt; This feature is supported on all desktop operating systems, but is not supported on mobile devices or on AIR for TV devices. See &lt;a href=&quot;http://help.adobe.com/en_US/air/build/WS144092a96ffef7cc16ddeea2126bb46b82f-8000.html&quot;&gt;AIR Profile Support&lt;/a&gt; for more information regarding API support across multiple profiles.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312049">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;To get and set accessible properties for a specific object, such as a button, movie clip, or text field, use the &lt;code&gt;DisplayObject.accessibilityProperties&lt;/code&gt; property. To determine whether the player or runtime is running in an environment that supports accessibility aids, use the &lt;code&gt;Capabilities.hasAccessibility&lt;/code&gt; property.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312050">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; AIR 2 supports the JAWS 11 (or higher) screen reader software. For additional information, please see http://www.adobe.com/accessibility/.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312051">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/accessibility/Accessibility.html#includeExamplesSummary&quot;&gt;View the examples&lt;/a&gt;&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312052">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.display.DisplayObject#accessibilityProperties" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312053">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.system.Capabilities#hasAccessibility" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312054">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.net.Socket" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312055">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://www.adobe.com/accessibility/ http://www.adobe.com/accessibility/" />
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticGetterDeclaration" typeId="3vt2.1239801064029" id="3959497594242312056">
      <property name="name" nameId="tpck.1169194664001" value="active" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312061">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312062" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242407742">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407743">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Indicates whether a screen reader is active and the application is communicating with it. Use this method when you want your application to behave differently in the presence of a screen reader." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407744">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Once this property is set to &lt;code&gt;true&lt;/code&gt;, it remains &lt;code&gt;true&lt;/code&gt; for the duration of the application. (It is unusual for a user to turn off the screen reader once it is started.)&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407745">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; Before calling this method, wait 1 or 2 seconds after launching your AIR application or after the first appearance of the Flash&lt;sup&gt;&amp;#174;&lt;/sup&gt; Player window in which your document is playing. Otherwise, you might get a return value of &lt;code&gt;false&lt;/code&gt; even if there is an active accessibility client. This happens because of an asynchronous communication mechanism between accessibility clients and Flash Player or AIR.&lt;/p&gt;To determine whether the player is running in an environment that supports screen readers, use the &lt;code&gt;Capabilities.hasAccessibility&lt;/code&gt; property." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407746">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.system.Capabilities#hasAccessibility" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407747">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #updateProperties()" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242407748">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3959497594242407750">
          <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="3959497594242407752">
            <property name="value" nameId="3vt2.3109959289237805335" value=" TODO: can we implement this?" />
          </node>
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407753">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242407755">
              <property name="value" nameId="3vt2.1241011554882" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242312063">
      <property name="name" nameId="tpck.1169194664001" value="sendEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242312068" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312069">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312071">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5irb.~DisplayObject" resolveInfo="DisplayObject" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312072">
        <property name="name" nameId="tpck.1169194664001" value="childID" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312074">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312075">
        <property name="name" nameId="tpck.1169194664001" value="eventType" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312077">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312078">
        <property name="name" nameId="tpck.1169194664001" value="nonHTML" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312080">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242407756">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312081" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242407757">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407758">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sends an event to the Microsoft Active Accessibility API. Microsoft Active" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407759">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Accessibility handles that event and sends the event to any active screen reader" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407760">
          <property name="value" nameId="3vt2.3043663067530529475" value=" application, which in turn reports the change to the user.  For example, when a" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407761">
          <property name="value" nameId="3vt2.3043663067530529475" value=" user toggles a RadioButton instance, the RadioButton's Accessibility Implementation" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407762">
          <property name="value" nameId="3vt2.3043663067530529475" value=" calls Accessibility.sendEvent() with the eventType EVENT_OBJECT_STATECHANGE." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407763">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param source The DisplayObject from which the accessibility event is being sent." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407764">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param childID The child id of the accessibility interface element to which the event applies (for example, an individual list item in a list box). Use 0 to indicate that the event applies to the DisplayObject supplied in the &lt;code&gt;source&lt;/code&gt; parameter." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407765">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param eventType A constant indicating the event type. Event names and values are a subset of the &lt;a href=&quot;constants.html#events&quot;&gt;MSAA event constants&lt;/a&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407766">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param nonHTML A Boolean indication of whether or not the event is one of the standard event types that can be generated from an HTML form. When set to &lt;code&gt;true&lt;/code&gt;, this parameter helps prevent some problems that may occur with screen readers that interperet Flash content as part of the HTML page.  The default value is &lt;code&gt;false&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407767">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see AccessibilityImplementation" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407768">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see mx.accessibility.AccImpl" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242407769">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242407771">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407774">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242407776">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242407778">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="nfjb.~IllegalOperationError" resolveInfo="IllegalOperationError" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242407779">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407780" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242312082">
      <property name="name" nameId="tpck.1169194664001" value="updateProperties" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242312087" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312088" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242407781">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407782">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Tells Flash Player to apply any accessibility changes made by using the &lt;code&gt;DisplayObject.accessibilityProperties&lt;/code&gt; property. You need to call this method for your changes to take effect." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407783">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If you modify the accessibility properties for multiple objects, only one call to the &lt;code&gt;Accessibility.updateProperties()&lt;/code&gt; method is necessary; multiple calls can result in reduced performance and erroneous screen reader output.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407784">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws flash.errors.IllegalOperationError Accessibility is not supported in this version of Flash Player. Do not call the &lt;code&gt;Accessibility.updateProperties()&lt;/code&gt; method if the &lt;code&gt;flash.system.Capabilities.hasAccessibility&lt;/code&gt; property is &lt;code&gt;false&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407785">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #active" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407786">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.display.DisplayObject#accessibilityProperties" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407787">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.system.Capabilities#hasAccessibility" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242407788">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242407790">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407793">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242407795">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242407797">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="nfjb.~IllegalOperationError" resolveInfo="IllegalOperationError" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242407798">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407799" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~AccessibilityImplementation">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242312089" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~AccessibilityImplementation#AccessibilityImplementation()">
      <property name="name" nameId="tpck.1169194664001" value="AccessibilityImplementation" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242312118" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312119" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242407800">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407801">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Static constructor. Do not directly instantiate AccessibilityImplementation by calling its constructor. Instead, create new accessibility implementations by extending the mx.accessibility.AccImpl class for each new component." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407802">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see mx.accessibility.AccImpl" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242407803">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242407805">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407808">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242407810">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242407812">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242407813">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242407814">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407815" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312092" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242312094">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312095">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312096">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312097">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The AccessibilityImplementation class is the base class in Flash Player that allows for the implementation of accessibility in components. This class enables communication between a component and a screen reader. Screen readers are used to translate screen content into synthesized speech or braille for visually impaired users." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312098">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The AccessibilityImplementation class provides a set of methods that allow a component developer to make information about system roles, object based events, and states available to assistive technology.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312099">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Adobe Flash Player uses Microsoft Active Accessibility (MSAA), which provides a descriptive and standardized way for applications and screen readers to communicate. For more information on how the Flash Player works with MSAA, see the accessibility chapter in &lt;i&gt;Using Flex SDK&lt;/i&gt;.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312100">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The methods of the AccessibilityImplementation class are a subset of the &lt;a href=&quot;http://msdn.microsoft.com/en-us/library/ms696097(VS.85).aspx&quot;&gt;IAccessible&lt;/a&gt; interface for a component instance.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312101">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The way that an AccessibilityImplementation implements the IAccessible interface, and the events that it sends, depend on the kind of component being implemented.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312102">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Do not directly instantiate AccessibilityImplementation by calling its constructor. Instead, create new accessibility implementations by extending the AccImpl class for each new component. In Flash, see the fl.accessibility package. In Flex, see the mx.accessibility package and the accessibility chapter in &lt;i&gt;Using Flex SDK&lt;/i&gt;.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312103">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; The AccessibilityImplementation class is not supported in AIR runtime versions before AIR 2. The class is available for compilation in AIR versions before AIR 2, but is not supported in the runtime until AIR 2.&lt;/p&gt;" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~AccessibilityImplementation#errno">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="errno" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312106">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312107">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Indicates an error code. Errors are indicated out-of-band, rather than in return values. To indicate an error, set the &lt;code&gt;errno&lt;/code&gt; property to one of the error codes documented in the AccessibilityImplementation Constants appendix. This causes your return value to be ignored. The &lt;code&gt;errno&lt;/code&gt; property of your AccessibilityImplementation is always cleared (set to zero) by the player before any AccessibilityImplementation method is called." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312108">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see accessibilityImplementationConstants" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312109">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312110" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~AccessibilityImplementation#stub">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="stub" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312113">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312114">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Used to create a component accessibility stub. If a component is released without an ActionScript accessibility implementation, Adobe recommends that you add a component accessibility stub. This stub causes Flash Player, for accessibility purposes, to treat the component as a simple graphic rather than exposing the internal structure of buttons, textfields, and so on, within the component." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312115">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;To create a component accessibility stub, subclass the relevant AccImpl class, overriding the property stub with a value of &lt;code&gt;true&lt;/code&gt;.&lt;/p&gt;" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312116">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312117" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312120">
      <property name="name" nameId="tpck.1169194664001" value="accDoDefaultAction" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242312125" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312126">
        <property name="name" nameId="tpck.1169194664001" value="childID" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312128">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312129" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242407816">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407817">
          <property name="value" nameId="3vt2.3043663067530529475" value=" An IAccessible method that performs the default action associated with the component that this AccessibilityImplementation represents or of one of its child elements." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407818">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Implement this method only if the AccessibilityImplementation represents a UI element that has a default action in the MSAA model.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407819">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If you are implementing &lt;code&gt;accDoDefaultAction()&lt;/code&gt; only for the AccessibilityImplementation itself, or only for its child elements, you will need in some cases to indicate that there is no default action for the particular childID that was passed. Do this by setting the &lt;code&gt;errno&lt;/code&gt; property to &lt;code&gt;E_MEMBERNOTFOUND&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407820">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param childID An unsigned integer corresponding to one of the component's child elements, as defined by &lt;code&gt;getChildIDArray()&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407821">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example Following is an example showing how this method is implemented to perform the appropriate default action in the Flex mx.accessibility.ListBaseAccImpl class, the ListBase Accessibility Implementation. For the ListBase and classes that inherit from it, performing the default action &quot;Double Click&quot; for one of its child list item elements selects that element." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407822">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407823">
          <property name="value" nameId="3vt2.3043663067530529475" value="      override public function accDoDefaultAction(childID:uint):void" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407824">
          <property name="value" nameId="3vt2.3043663067530529475" value="      {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407825">
          <property name="value" nameId="3vt2.3043663067530529475" value="          if (childID &gt; 0)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407826">
          <property name="value" nameId="3vt2.3043663067530529475" value="              ListBase(master).selectedIndex = childID - 1;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407827">
          <property name="value" nameId="3vt2.3043663067530529475" value="      }&lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242407828">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242407830">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407833">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242407835">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242407837">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242407838">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242407839">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407840" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312130">
      <property name="name" nameId="tpck.1169194664001" value="accLocation" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242312135" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312136">
        <property name="name" nameId="tpck.1169194664001" value="childID" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312138">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312139" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242407841">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407842">
          <property name="value" nameId="3vt2.3043663067530529475" value=" MSAA method for returning a &lt;code&gt;DisplayObject&lt;/code&gt; or &lt;code&gt;Rectangle&lt;/code&gt; specifying the bounding box of a child element in the AccessibilityImplementation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407843">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This method is never called with a &lt;code&gt;childID&lt;/code&gt; of zero. If your AccessibilityImplementation will never contain child elements, you should not implement this method. If your AccessibilityImplementation can contain child elements, this method is mandatory.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407844">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;You can usually satisfy the requirements of this method by returning an object that represents the child element itself. This works as long as the child element is a &lt;code&gt;DisplayObject&lt;/code&gt;. In these cases, simply return the &lt;code&gt;DisplayObject&lt;/code&gt; that corresponds to the instance name associated with the relevant visual object in display list.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407845">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If a child element does not qualify for the technique described above, you may do the bounding-box math yourself and return a &lt;code&gt;Rectangle&lt;/code&gt; with: &lt;code&gt;x&lt;/code&gt;, &lt;code&gt;y&lt;/code&gt;, &lt;code&gt;width&lt;/code&gt;, and &lt;code&gt;height&lt;/code&gt; properties. The &lt;code&gt;x&lt;/code&gt; and &lt;code&gt;y&lt;/code&gt; members specify the upper-left corner of the bounding box, and the &lt;code&gt;width&lt;/code&gt; and &lt;code&gt;height&lt;/code&gt; members specify its size. All four members should be in units of Stage pixels, and relative to the origin of the component that the AccessibilityImplementation represents. The &lt;code&gt;x&lt;/code&gt; and &lt;code&gt;y&lt;/code&gt; properties may have negative values, since the origin of a &lt;code&gt;DisplayObject&lt;/code&gt; is not necessarily in its upper-left corner.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407846">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the child element specified by &lt;code&gt;childID&lt;/code&gt; is not visible (that is, &lt;code&gt;get_accState&lt;/code&gt; for that child would return a value including &lt;code&gt;STATE_SYSTEM_INVISIBLE&lt;/code&gt;), you may return &lt;code&gt;null&lt;/code&gt; from &lt;code&gt;accLocation&lt;/code&gt;. You can also return a &lt;code&gt;Rectangle&lt;/code&gt; representing the coordinates where the child element would appear if it were visible.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407847">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param childID An unsigned integer corresponding to one of the component's child elements as defined by &lt;code&gt;getChildIDArray()&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407848">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;DisplayObject&lt;/code&gt; or &lt;code&gt;Rectangle&lt;/code&gt; specifying the bounding box of the child element specified by &lt;code&gt;childID&lt;/code&gt; parameter." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407849">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.display.DisplayObject" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407850">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.geom.Rectangle" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407851">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getChildIDArray()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407852">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://msdn.microsoft.com/en-us/library/ms696118(VS.85).aspx Microsoft Accessibility Developer Center: IAccessible::accLocation" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407853">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example shows how this method is implemented to return the location of a given child element in the Flex mx.accessibility.ListBaseAccImpl class, the ListBase accessibility implementation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407854">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407855">
          <property name="value" nameId="3vt2.3043663067530529475" value="      override public function accLocation(childID:uint):*" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407856">
          <property name="value" nameId="3vt2.3043663067530529475" value="      {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407857">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var listBase:ListBase = ListBase(master);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407858">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var index:uint = childID - 1;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407859">
          <property name="value" nameId="3vt2.3043663067530529475" value="          if (index &amp;lt; listBase.verticalScrollPosition ||" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407860">
          <property name="value" nameId="3vt2.3043663067530529475" value="              index &gt;= listBase.verticalScrollPosition + listBase.rowCount)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407861">
          <property name="value" nameId="3vt2.3043663067530529475" value="          {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407862">
          <property name="value" nameId="3vt2.3043663067530529475" value="              return null;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407863">
          <property name="value" nameId="3vt2.3043663067530529475" value="          }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407864">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var item:Object = getItemAt(index);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407865">
          <property name="value" nameId="3vt2.3043663067530529475" value="          return listBase.itemToItemRenderer(item);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407866">
          <property name="value" nameId="3vt2.3043663067530529475" value="      }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407867">
          <property name="value" nameId="3vt2.3043663067530529475" value="     &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242407868">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242407870">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407873">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242407875">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242407877">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242407878">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242407879">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407880" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312140">
      <property name="name" nameId="tpck.1169194664001" value="accSelect" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242312145" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312146">
        <property name="name" nameId="tpck.1169194664001" value="operation" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312148">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312149">
        <property name="name" nameId="tpck.1169194664001" value="childID" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312151">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312152" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242407881">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407882">
          <property name="value" nameId="3vt2.3043663067530529475" value=" IAccessible method for altering the selection in the component that this AccessibilityImplementation represents." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407883">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;childID&lt;/code&gt; parameter will always be nonzero. This method always applies to a child element rather than the overall component; Flash Player manages the selection of the overall component itself.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407884">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;selFlag&lt;/code&gt; parameter is a bitfield consisting of one or more selection flag constants that allows an MSAA client to indicate how the item referenced by the &lt;code&gt;childID&lt;/code&gt; should be selected or take focus. What follows are descriptions of the selection flag constants and what they communicate to the accessibility implementation. As a practical matter, most implementations of this method in accessibility implementations that inherit from the Flex mx.accessibility.ListBaseAccImpl class ignore the &lt;code&gt;selFlag&lt;/code&gt; constant and instead rely on the component's keyboard selection behavior to handle multi-selection.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407885">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;selFlag&lt;/code&gt; parameter may or may not contain the &lt;code&gt;SELFLAG_TAKEFOCUS&lt;/code&gt; flag. If it does, you should set the child focus to the specified &lt;code&gt;childID&lt;/code&gt;, and, unless &lt;code&gt;SELFLAG_EXTENDSELECTION&lt;/code&gt; is also present, make that child element the selection anchor. Otherwise, the child focus and selection anchor should remain unmodified, despite the fact that additional flags described below may modify the selection.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407886">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;selFlag&lt;/code&gt; argument will always contain one of the following four flags, which indicate what kind of selection modification is desired:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407887">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407888">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407889">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;code&gt;SELFLAG_TAKESELECTION&lt;/code&gt;: Clear any existing selection, and set the selection to the specified &lt;code&gt;childID&lt;/code&gt;.&lt;/p&gt;&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407890">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407891">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;code&gt;SELFLAG_EXTENDSELECTION&lt;/code&gt;: Calculate the range of child elements between and including the selection anchor and the specified &lt;code&gt;childID&lt;/code&gt;. If &lt;code&gt;SELFLAG_ADDSELECTION&lt;/code&gt; is present, add all of these child elements to the selection. If &lt;code&gt;SELFLAG_REMOVESELECTION&lt;/code&gt; is present, remove all of these child elements from the selection. If neither &lt;code&gt;SELFLAG_ADDSELECTION&lt;/code&gt; nor &lt;code&gt;SELFLAG_REMOVESELECTION&lt;/code&gt; is present, all of these child elements should take on the selection anchor's selection state: if the selection anchor is selected, add these child elements to the selection; otherwise remove them from the selection.&lt;/p&gt;&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407892">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407893">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;code&gt;SELFLAG_ADDSELECTION&lt;/code&gt; (without &lt;code&gt;SELFLAG_EXTENDSELECTION&lt;/code&gt;): Add the specified &lt;code&gt;childID&lt;/code&gt; to the selection.&lt;/p&gt;&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407894">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407895">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;code&gt;SELFLAG_REMOVESELECTION&lt;/code&gt; (without &lt;code&gt;SELFLAG_EXTENDSELECTION&lt;/code&gt;): Remove the specified &lt;code&gt;childID&lt;/code&gt; from the selection.&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407896">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Note that for a non-multi-selectable component, the only valid &lt;code&gt;selFlag&lt;/code&gt; parameter values are &lt;code&gt;SELFLAG_TAKEFOCUS&lt;/code&gt; and &lt;code&gt;SELFLAG_TAKESELECTION&lt;/code&gt;. You could in theory also choose to support &lt;code&gt;SELFLAG_REMOVESELECTION&lt;/code&gt; for a non-multi-selectable component that allowed the user to force a &lt;code&gt;null&lt;/code&gt; selection, but in practice most non-multi-selectable components do not work this way, and MSAA clients may not attempt this type of operation.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407897">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If you encounter flags that seem invalid, set &lt;code&gt;errno&lt;/code&gt; to &lt;code&gt;E_INVALIDARG&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407898">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Finally, note that when &lt;code&gt;accSelect&lt;/code&gt; is called, Flash Player ensures that it has &lt;i&gt;host focus&lt;/i&gt; (the window focus of its container application), and that your component has focus within Flash Player.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407899">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param operation A bitfield consisting of one or more selection flag constants to indicate how the item is selected or takes focus." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407900">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param childID An unsigned integer corresponding to one of the component's child elements as defined by &lt;code&gt;getChildIDArray()&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407901">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getChildIDArray()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407902">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://msdn.microsoft.com/en-us/library/ms697291(VS.85).aspx Microsoft Accessibility Developer Center: IAccessible::accSelect" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407903">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example shows how this method is implemented to select a child item in the Flex mx.accessibility.ListBaseAccImpl class, the ListBase accessibility implementation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407904">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407905">
          <property name="value" nameId="3vt2.3043663067530529475" value=" override public function accSelect(selFlag:uint, childID:uint):void" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407906">
          <property name="value" nameId="3vt2.3043663067530529475" value="      {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407907">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var listBase:ListBase = ListBase(master);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407908">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var index:uint = childID - 1;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407909">
          <property name="value" nameId="3vt2.3043663067530529475" value="          if (index &gt;= 0 &amp;amp;&amp;amp; index &amp;lt; listBase.dataProvider.length)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407910">
          <property name="value" nameId="3vt2.3043663067530529475" value="              listBase.selectedIndex = index;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407911">
          <property name="value" nameId="3vt2.3043663067530529475" value="      }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407912">
          <property name="value" nameId="3vt2.3043663067530529475" value="     &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242407913">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242407915">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407918">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242407920">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242407922">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242407923">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242407924">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407925" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312153">
      <property name="name" nameId="tpck.1169194664001" value="get_accDefaultAction" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312158">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312159">
        <property name="name" nameId="tpck.1169194664001" value="childID" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312161">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312162" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242407926">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407927">
          <property name="value" nameId="3vt2.3043663067530529475" value=" MSAA method for returning the default action of the component that this AccessibilityImplementation represents or of one of its child elements." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407928">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Implement this method only if the AccessibilityImplementation represents a UI element that has a default action in the MSAA model; be sure to return the exact string that the MSAA model specifies. For example, the default action string for a Button component is &quot;Press.&quot;&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407929">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If you are implementing &lt;code&gt;get_accDefaultAction&lt;/code&gt; only for the AccessibilityImplementation itself, or only for its child elements, you will need in some cases to indicate that there is no default action for the particular &lt;code&gt;childID&lt;/code&gt; that was passed. Do this by simply returning &lt;code&gt;null&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407930">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param childID An unsigned integer corresponding to one of the component's child elements, as defined by &lt;code&gt;getChildIDArray()&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407931">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return The default action string specified in the MSAA model for the AccessibilityImplementation or for one of its child elements." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407932">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getChildIDArray()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407933">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://msdn.microsoft.com/en-us/library/ms696144(VS.85).aspx Microsoft Accessibility Developer Center: IAccessible::get_accDefaultAction" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407934">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example shows how this method is implemented to return the appropriate default actions in the Flex mx.accessibility.ListBaseAccImpl class, the ListBase accessibility implementation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407935">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407936">
          <property name="value" nameId="3vt2.3043663067530529475" value=" override public function get_accDefaultAction(childID:uint):String" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407937">
          <property name="value" nameId="3vt2.3043663067530529475" value="      {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407938">
          <property name="value" nameId="3vt2.3043663067530529475" value="          if (childID == 0)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407939">
          <property name="value" nameId="3vt2.3043663067530529475" value="              return null;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407940">
          <property name="value" nameId="3vt2.3043663067530529475" value="          return &quot;Double Click&quot;;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407941">
          <property name="value" nameId="3vt2.3043663067530529475" value="      }&lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242407942">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242407944">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407947">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242407949">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242407951">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242407952">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242407953">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407954" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312163">
      <property name="name" nameId="tpck.1169194664001" value="get_accFocus" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312168">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312169" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242407955">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407956">
          <property name="value" nameId="3vt2.3043663067530529475" value=" MSAA method for returning the unsigned integer ID of the child element, if any, that has child focus within the component. If no child has child focus, the method returns zero." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407957">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return The unsigned integer ID of the child element, if any, that has child focus within the component." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407958">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getChildIDArray()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407959">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://msdn.microsoft.com/en-us/library/ms696150(VS.85).aspx Microsoft Accessibility Developer Center: IAccessible::get_accFocus" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407960">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example shows how this method is implemented to return the focused childID in the Flex mx.accessibility.ListBaseAccImpl class, the ListBase accessibility implementation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407961">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407962">
          <property name="value" nameId="3vt2.3043663067530529475" value=" override public function get_accFocus():uint" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407963">
          <property name="value" nameId="3vt2.3043663067530529475" value="      {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407964">
          <property name="value" nameId="3vt2.3043663067530529475" value="      var index:uint = ListBase(master).selectedIndex;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407965">
          <property name="value" nameId="3vt2.3043663067530529475" value="      return index &gt;= 0 ? index + 1 : 0;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407966">
          <property name="value" nameId="3vt2.3043663067530529475" value="      }&lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242407967">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242407969">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407972">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242407974">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242407976">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242407977">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242407978">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242407979" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312170">
      <property name="name" nameId="tpck.1169194664001" value="get_accName" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312175">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312176">
        <property name="name" nameId="tpck.1169194664001" value="childID" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312178">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312179" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242407980">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407981">
          <property name="value" nameId="3vt2.3043663067530529475" value=" MSAA method for returning the name for the component that this AccessibilityImplementation represents or for one of its child elements." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407982">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;In the case of the AccessibilityImplementation itself (&lt;code&gt;childID == 0&lt;/code&gt;), if this method is not implemented, or does not return a value, Flash Player uses the &lt;code&gt;AccessibilityProperties.name&lt;/code&gt; property value, if it is present.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407983">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;For AccessibilityImplementations that can have child elements, this method must be implemented, and must return a string value when &lt;code&gt;childID&lt;/code&gt; is nonzero.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407984">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Depending on the type of user interface element, names in MSAA mean one of two different things: an author-assigned name, or the actual text content of the element. Usually, an AccessibilityImplementation itself will fall into the former category. Its &lt;code&gt;name&lt;/code&gt; property is an author-assigned name. Child elements always fall into the second category. Their names indicate their text content.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407985">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;When the &lt;code&gt;name&lt;/code&gt; property of an AccessibilityImplementation has the meaning of an author-assigned name, there are two ways in which components can acquire names from authors. The first entails names present within the component itself; for example, a checkbox component might include a text label that serves as its name. The second—a fallback from the first—entails names specified in the UI and ending up in &lt;code&gt;AccessibilityProperties.name&lt;/code&gt;. This fallback option allows users to specify names just as they would for any other Sprite or MovieClip.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407986">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This leaves three possibilities for the AccessibilityImplementation itself (&lt;code&gt;childID == zero&lt;/code&gt;):&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407987">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407988">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407989">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Author-assigned name within component.&lt;/b&gt; The &lt;code&gt;get_accName&lt;/code&gt; method should be implemented and should return a string value that contains the AccessibilityImplementation's name when &lt;code&gt;childID&lt;/code&gt; is zero. If &lt;code&gt;childID&lt;/code&gt; is zero but the AccessibilityImplementation has no name, &lt;code&gt;get_accName&lt;/code&gt; should return an empty string to prevent the player from falling back to the &lt;code&gt;AccessibilityProperties.name&lt;/code&gt; property.&lt;/p&gt;&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407990">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407991">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Author-assigned name from UI.&lt;/b&gt; If the AccessibilityImplementation can have child elements, the &lt;code&gt;get_accName&lt;/code&gt; method should be implemented but should not return a value when &lt;code&gt;childID&lt;/code&gt; is zero. If the AccessibilityImplementation will never have child elements, &lt;code&gt;get_accName&lt;/code&gt; should not be implemented.&lt;/p&gt;&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407992">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407993">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Name signifying content.&lt;/b&gt; The &lt;code&gt;get_accName&lt;/code&gt; method should be implemented and should return an appropriate string value when &lt;code&gt;childID&lt;/code&gt; is zero. If &lt;code&gt;childId&lt;/code&gt; is zero but the AccessibilityImplementation has no content, &lt;code&gt;get_accName&lt;/code&gt; should return an empty string to prevent the player from falling back to the &lt;code&gt;AccessibilityProperties.name&lt;/code&gt; property.&lt;/p&gt;&lt;/li&gt;&lt;/ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407994">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Note that for child elements (if the AccessibilityImplementation can have them), the third case always applies. The &lt;code&gt;get_accName&lt;/code&gt; method should be implemented and should return an appropriate string value when &lt;code&gt;childID&lt;/code&gt; is nonzero.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407995">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param childID An unsigned integer corresponding to one of the component's child elements as defined by &lt;code&gt;getChildIDArray()&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407996">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return Name of the component or one of its child elements." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407997">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getChildIDArray()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407998">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see AccessibilityProperties" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242407999">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see AccessibilityProperties#name" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408000">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see mx.accessibility.AccImpl#get_accName()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408001">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see mx.accessibility.AccImpl#getName()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408002">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see mx.accessibility.AccImpl#getStatusName()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408003">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://msdn.microsoft.com/en-us/library/ms696177(VS.85).aspx Microsoft Accessibility Developer Center: IAccessible::get_accName" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408004">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example shows how this method is implemented in the Flex mx.accessibility.AccImpl class, the base accessibility implementation in Flex." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408005">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408006">
          <property name="value" nameId="3vt2.3043663067530529475" value=" override public function get_accName(childID:uint):String" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408007">
          <property name="value" nameId="3vt2.3043663067530529475" value="      {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408008">
          <property name="value" nameId="3vt2.3043663067530529475" value="          // Start with the name of the component's parent form" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408009">
          <property name="value" nameId="3vt2.3043663067530529475" value="           // if the component is contained within a form" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408010">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var accName:String = UIComponentAccImpl.getFormName(master);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408011">
          <property name="value" nameId="3vt2.3043663067530529475" value="          // If the element requested is the component itself," />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408012">
          <property name="value" nameId="3vt2.3043663067530529475" value="          // append the value of any assigned accessibilityProperties.name" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408013">
          <property name="value" nameId="3vt2.3043663067530529475" value="          if (childID == 0 &amp;amp;&amp;amp; master.accessibilityProperties" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408014">
          <property name="value" nameId="3vt2.3043663067530529475" value="              &amp;amp;&amp;amp; master.accessibilityProperties.name" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408015">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  &amp;amp;&amp;amp; master.accessibilityProperties.name != &quot;&quot;)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408016">
          <property name="value" nameId="3vt2.3043663067530529475" value="              accName += master.accessibilityProperties.name + &quot; &quot;;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408017">
          <property name="value" nameId="3vt2.3043663067530529475" value="          // Append the value of the childIDs name" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408018">
          <property name="value" nameId="3vt2.3043663067530529475" value="      // returned by the component-specific override" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408019">
          <property name="value" nameId="3vt2.3043663067530529475" value="      // of the mx.accessibility.AccImpl.getName() utility function," />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408020">
          <property name="value" nameId="3vt2.3043663067530529475" value="          // and append the component's status returned by the" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408021">
          <property name="value" nameId="3vt2.3043663067530529475" value="      // component-specific override of the" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408022">
          <property name="value" nameId="3vt2.3043663067530529475" value="      // mx.accessibility.AccImpl.getStatusName() utility function" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408023">
          <property name="value" nameId="3vt2.3043663067530529475" value="          accName += getName(childID) + getStatusName();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408024">
          <property name="value" nameId="3vt2.3043663067530529475" value="      // Return the assembled String if it is neither empty nor null," />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408025">
          <property name="value" nameId="3vt2.3043663067530529475" value="      // otherwise return null" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408026">
          <property name="value" nameId="3vt2.3043663067530529475" value="          return (accName != null &amp;amp;&amp;amp; accName != &quot;&quot;) ? accName : null;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408027">
          <property name="value" nameId="3vt2.3043663067530529475" value="      }&lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408028">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408030">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408033">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408035">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408037">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408038">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408039">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408040" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312180">
      <property name="name" nameId="tpck.1169194664001" value="get_accRole" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312185">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312186">
        <property name="name" nameId="tpck.1169194664001" value="childID" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312188">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312189" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408041">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408042">
          <property name="value" nameId="3vt2.3043663067530529475" value=" MSAA method for returning the system role for the component that this AccessibilityImplementation represents or for one of its child elements. System roles are predefined for all the components in MSAA." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408043">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param childID An unsigned integer corresponding to one of the component's child elements as defined by &lt;code&gt;getChildIDArray()&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408044">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return System role associated with the component." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408045">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws Error Error code &lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/runtimeErrors.html#2143&quot;&gt;2143&lt;/a&gt;, AccessibilityImplementation.get_accRole() must be overridden from its default." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408046">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getChildIDArray()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408047">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see accessibilityImplementationConstants" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408048">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://msdn.microsoft.com/en-us/library/ms696113(VS.85).aspx Microsoft Accessibility Developer Center: IAccessible::get_accRole" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408049">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408051">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408054">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408056">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408058">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408059">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408060">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408061" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312190">
      <property name="name" nameId="tpck.1169194664001" value="get_accSelection" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312195">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699858720" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312196" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408062">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408063">
          <property name="value" nameId="3vt2.3043663067530529475" value=" MSAA method for returning an array containing the IDs of all child elements that are selected. The returned array may contain zero, one, or more IDs, all unsigned integers." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408064">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return An array of the IDs of all child elements that are selected." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408065">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getChildIDArray()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408066">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://msdn.microsoft.com/en-us/library/ms696179(VS.85).aspx Microsoft Accessibility Developer Center: IAccessible::get_accSelection" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408067">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example shows how this method is implemented to return the selected childIDs in the Flex mx.accessibility.ListBaseAccImpl class, the ListBase accessibility implementation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408068">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408069">
          <property name="value" nameId="3vt2.3043663067530529475" value="      override public function get_accSelection():Array" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408070">
          <property name="value" nameId="3vt2.3043663067530529475" value="      {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408071">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var accSelection:Array = [];" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408072">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var selectedIndices:Array = ListBase(master).selectedIndices;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408073">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var n:int = selectedIndices.length;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408074">
          <property name="value" nameId="3vt2.3043663067530529475" value="          for (var i:int = 0; i &amp;lt; n; i++)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408075">
          <property name="value" nameId="3vt2.3043663067530529475" value="          {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408076">
          <property name="value" nameId="3vt2.3043663067530529475" value="              accSelection[i] = selectedIndices[i] + 1;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408077">
          <property name="value" nameId="3vt2.3043663067530529475" value="          }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408078">
          <property name="value" nameId="3vt2.3043663067530529475" value="          return accSelection;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408079">
          <property name="value" nameId="3vt2.3043663067530529475" value="      }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408080">
          <property name="value" nameId="3vt2.3043663067530529475" value="     &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408081">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408083">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408086">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408088">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408090">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408091">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408092">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408093" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312197">
      <property name="name" nameId="tpck.1169194664001" value="get_accState" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312202">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312203">
        <property name="name" nameId="tpck.1169194664001" value="childID" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312205">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312206" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408094">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408095">
          <property name="value" nameId="3vt2.3043663067530529475" value=" IAccessible method for returning the current runtime state of the component that this AccessibilityImplementation represents or of one of its child elements." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408096">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This method must return a combination of zero, one, or more of the predefined &lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/accessibilityImplementationConstants.html&quot;&gt;object state constants&lt;/a&gt; for components in MSAA. When more than one state applies, the state constants should be combined into a bitfield using &lt;code&gt;|&lt;/code&gt;, the bitwise OR operator.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408097">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;To indicate that none of the state constants currently applies, this method should return zero.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408098">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;You should not need to track or report the STATE_SYSTEM_FOCUSABLE or STATE_SYSTEM_FOCUSED states. Flash Player handles these states automatically.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408099">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param childID An unsigned integer corresponding to one of the component's child elements as defined by &lt;code&gt;getChildIDArray()&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408100">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return A combination of zero, one, or more of the system state constants. Multiple constants are assembled into a bitfield using &lt;code&gt;|&lt;/code&gt;, the bitwise OR operator." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408101">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws Error Error code &lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/runtimeErrors.html#2144&quot;&gt;2144&lt;/a&gt;, AccessibilityImplementation.get_accState() must be overridden from its default." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408102">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getChildIDArray()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408103">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see accessibilityImplementationConstants" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408104">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://msdn.microsoft.com/en-us/library/ms696191(VS.85).aspx Microsoft Accessibility Developer Center: IAccessible::get_accState" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408105">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example shows how this method is implemented to combine more than one state constant in mx.accessibility.ListBaseAccImpl, the Flex ListBase Accessibility Implementation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408106">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408107">
          <property name="value" nameId="3vt2.3043663067530529475" value="      override public function get_accState(childID:uint):uint" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408108">
          <property name="value" nameId="3vt2.3043663067530529475" value="      {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408109">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var accState:uint = getState(childID);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408110">
          <property name="value" nameId="3vt2.3043663067530529475" value="          if (childID &gt; 0)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408111">
          <property name="value" nameId="3vt2.3043663067530529475" value="          {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408112">
          <property name="value" nameId="3vt2.3043663067530529475" value="              var listBase:ListBase = ListBase(master);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408113">
          <property name="value" nameId="3vt2.3043663067530529475" value="              var index:uint = childID - 1;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408114">
          <property name="value" nameId="3vt2.3043663067530529475" value="              // For returning states (OffScreen and Invisible)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408115">
          <property name="value" nameId="3vt2.3043663067530529475" value="              // when the list Item is not in the displayed rows." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408116">
          <property name="value" nameId="3vt2.3043663067530529475" value="              if (index &amp;lt; listBase.verticalScrollPosition ||" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408117">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  index &gt;= listBase.verticalScrollPosition + listBase.rowCount)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408118">
          <property name="value" nameId="3vt2.3043663067530529475" value="              {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408119">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  accState |= (STATE_SYSTEM_OFFSCREEN |" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408120">
          <property name="value" nameId="3vt2.3043663067530529475" value="                               STATE_SYSTEM_INVISIBLE);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408121">
          <property name="value" nameId="3vt2.3043663067530529475" value="              }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408122">
          <property name="value" nameId="3vt2.3043663067530529475" value="              else" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408123">
          <property name="value" nameId="3vt2.3043663067530529475" value="              {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408124">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  accState |= STATE_SYSTEM_SELECTABLE;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408125">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  var item:Object = getItemAt(index);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408126">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  var renderer:IListItemRenderer =" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408127">
          <property name="value" nameId="3vt2.3043663067530529475" value="                      listBase.itemToItemRenderer(item);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408128">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  if (renderer != null &amp;amp;&amp;amp; listBase.isItemSelected(renderer.data))" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408129">
          <property name="value" nameId="3vt2.3043663067530529475" value="                      accState |= STATE_SYSTEM_SELECTED | STATE_SYSTEM_FOCUSED;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408130">
          <property name="value" nameId="3vt2.3043663067530529475" value="              }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408131">
          <property name="value" nameId="3vt2.3043663067530529475" value="          }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408132">
          <property name="value" nameId="3vt2.3043663067530529475" value="          return accState;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408133">
          <property name="value" nameId="3vt2.3043663067530529475" value="      }&lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408134">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408136">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408139">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408141">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408143">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408144">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408145">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408146" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312207">
      <property name="name" nameId="tpck.1169194664001" value="get_accValue" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312212">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312213">
        <property name="name" nameId="tpck.1169194664001" value="childID" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312215">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864785" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312216" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408147">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408148">
          <property name="value" nameId="3vt2.3043663067530529475" value=" MSAA method for returning the runtime value of the component that this AccessibilityImplementation represents or of one of its child elements." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408149">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Implement this method only if your AccessibilityImplementation represents a UI element that has a value in the MSAA model. Be aware that some UI elements that have an apparent 'value' actually expose this value by different means, such as &lt;code&gt;get_accName&lt;/code&gt; (text, for example), &lt;code&gt;get_accState&lt;/code&gt; (check boxes, for example), or &lt;code&gt;get_accSelection&lt;/code&gt; (list boxes, for example).&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408150">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If you are implementing &lt;code&gt;get_accValue&lt;/code&gt; only for the AccessibilityImplementation itself, or only for its child elements, you will need in some cases to indicate that there is no concept of value for the particular &lt;code&gt;childID&lt;/code&gt; that was passed. Do this by simply returning &lt;code&gt;null&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408151">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param childID An unsigned integer corresponding to one of the component's child elements as defined by &lt;code&gt;getChildIDArray()&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408152">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return A string representing the runtime value of the component of of one of its child elements." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408153">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #getChildIDArray()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408154">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://msdn.microsoft.com/en-us/library/ms697312(VS.85).aspx Microsoft Accessibility Developer Center: IAccessible::get_accValue" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408155">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example shows how this method is implemented to return the appropriate value based on the component's &lt;code&gt;selectedIndex&lt;/code&gt; value in the Flex mx.accessibility.ListBaseAccImpl class, the ListBase accessibility implementation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408156">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408157">
          <property name="value" nameId="3vt2.3043663067530529475" value=" override public function get_accValue(childID:uint):String" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408158">
          <property name="value" nameId="3vt2.3043663067530529475" value="      {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408159">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var accValue:String;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408160">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var listBase:ListBase = ListBase(master);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408161">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var index:int = listBase.selectedIndex;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408162">
          <property name="value" nameId="3vt2.3043663067530529475" value="          if (childID == 0)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408163">
          <property name="value" nameId="3vt2.3043663067530529475" value="          {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408164">
          <property name="value" nameId="3vt2.3043663067530529475" value="              if (index &gt; -1)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408165">
          <property name="value" nameId="3vt2.3043663067530529475" value="              {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408166">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  var item:Object = getItemAt(index);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408167">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  if (item is String)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408168">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408169">
          <property name="value" nameId="3vt2.3043663067530529475" value="                      accValue = item + &quot; &quot; + (index + 1) + &quot; of &quot; + listBase.dataProvider.length;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408170">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408171">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  else" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408172">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408173">
          <property name="value" nameId="3vt2.3043663067530529475" value="                      accValue = listBase.itemToLabel(item) + &quot; &quot; + (index + 1) +" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408174">
          <property name="value" nameId="3vt2.3043663067530529475" value="                                 &quot; of &quot; + listBase.dataProvider.length;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408175">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408176">
          <property name="value" nameId="3vt2.3043663067530529475" value="              }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408177">
          <property name="value" nameId="3vt2.3043663067530529475" value="          }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408178">
          <property name="value" nameId="3vt2.3043663067530529475" value="          return accValue;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408179">
          <property name="value" nameId="3vt2.3043663067530529475" value="      }&lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408180">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408182">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408185">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408187">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408189">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408190">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408191">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408192" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312217">
      <property name="name" nameId="tpck.1169194664001" value="getChildIDArray" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312222">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699858720" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312223" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408193">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408194">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns an array containing the unsigned integer IDs of all child elements in the AccessibilityImplementation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408195">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The length of the array may be zero. The IDs in the array should appear in the same logical order as the child elements they represent. If your AccessibilityImplementation can contain child elements, this method is mandatory; otherwise, do not implement it.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408196">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;In assigning child IDs to your child elements, use any scheme that preserves uniqueness within each instance of your AccessibilityImplementation. Child IDs need not be contiguous, and their ordering need not match the logical ordering of the child elements. You should arrange so as to &lt;i&gt;not&lt;/i&gt; reuse child IDs; if a child element is deleted, its ID should never be used again for the lifetime of that AccessibilityImplementation instance. Be aware that, due to implementation choices in the Flash player code, undesirable behavior can result if you use child IDs that exceed one million.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408197">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return Array containing the unsigned integer IDs of all child elements in the AccessibilityImplementation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408198">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example shows how this method is implemented to return an array of childIDs in the Flex mx.accessibility.ListBaseAccImpl class, the ListBase Accessibility Implementation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408199">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408200">
          <property name="value" nameId="3vt2.3043663067530529475" value="      override public function getChildIDArray():Array" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408201">
          <property name="value" nameId="3vt2.3043663067530529475" value="      {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408202">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var childIDs:Array = [];" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408203">
          <property name="value" nameId="3vt2.3043663067530529475" value="          if (ListBase(master).dataProvider)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408204">
          <property name="value" nameId="3vt2.3043663067530529475" value="          {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408205">
          <property name="value" nameId="3vt2.3043663067530529475" value="              var n:uint = ListBase(master).dataProvider.length;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408206">
          <property name="value" nameId="3vt2.3043663067530529475" value="              for (var i:int = 0; i &amp;lt; n; i++)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408207">
          <property name="value" nameId="3vt2.3043663067530529475" value="              {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408208">
          <property name="value" nameId="3vt2.3043663067530529475" value="                  childIDs[i] = i + 1;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408209">
          <property name="value" nameId="3vt2.3043663067530529475" value="              }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408210">
          <property name="value" nameId="3vt2.3043663067530529475" value="          }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408211">
          <property name="value" nameId="3vt2.3043663067530529475" value="          return childIDs;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408212">
          <property name="value" nameId="3vt2.3043663067530529475" value="      }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408213">
          <property name="value" nameId="3vt2.3043663067530529475" value="     &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408214">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408216">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408219">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408221">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408223">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408224">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408225">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408226" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242312224">
      <property name="name" nameId="tpck.1169194664001" value="isLabeledBy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312229">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242312230">
        <property name="name" nameId="tpck.1169194664001" value="labelBounds" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312232">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4dub.~Rectangle" resolveInfo="Rectangle" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312233" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408227">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408228">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns &lt;code&gt;true&lt;/code&gt; or &lt;code&gt;false&lt;/code&gt; to indicate whether a text object having a bounding box specified by a &lt;code&gt;x&lt;/code&gt;, &lt;code&gt;y&lt;/code&gt;, &lt;code&gt;width&lt;/code&gt;, and &lt;code&gt;height&lt;/code&gt; should be considered a label for the component that this AccessibilityImplementation represents." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408229">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;x&lt;/code&gt; and &lt;code&gt;y&lt;/code&gt; coordinates are relative to the upper-left corner of the component to which the AccessibilityImplementation applies, and may be negative. All coordinates are in units of Stage pixels.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408230">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This method allows accessible components to fit into the Flash Player's search for automatic labeling relationships, which allow text external to an object to supply the object's name. This method is provided because it is expected that the criteria for recognizing labels will differ from component to component. If you implement this method, you should aim to use geometric criteria similar to those in use inside the player code for buttons and textfields. Those criteria are as follows:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408231">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408232">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;For buttons, any text falling entirely inside the button is considered a label.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408233">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;For textfields, any text appearing nearby above and left-aligned, or nearby to the left, is considered a label.&lt;/li&gt;&lt;/ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408234">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the component that the AccessibilityImplementation represents should never participate in automatic labeling relationships, do not implement &lt;code&gt;isLabeledBy&lt;/code&gt;. This is equivalent to always returning &lt;code&gt;false&lt;/code&gt;. One case in which &lt;code&gt;isLabeledBy&lt;/code&gt; should not be implemented is when the AccessibilityImplementation falls into the &quot;author-assigned name within component&quot; case described under &lt;code&gt;get_accName&lt;/code&gt; above.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408235">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Note that this method is not based on any &lt;b&gt;IAccessible&lt;/b&gt; method; it is specific to Flash.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408236">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param labelBounds A Rectangle representing the bounding box of a text object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408237">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return &lt;code&gt;true&lt;/code&gt; or &lt;code&gt;false&lt;/code&gt; to indicate whether a text object having the given label bounds should be considered a label for the component that this AccessibilityImplementation represents." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408238">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408240">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408243">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408245">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408247">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408248">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408249">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408250" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~AccessibilityProperties">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242312234" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~AccessibilityProperties#AccessibilityProperties()">
      <property name="name" nameId="tpck.1169194664001" value="AccessibilityProperties" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242312293" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312294" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408251">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408252">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Creates a new AccessibilityProperties object." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408253">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242408255">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408258">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242408260">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242408262">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242408263">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242408264">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242408265" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312237" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242312239">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312240">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312241">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312242">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The AccessibilityProperties class lets you control the presentation of Flash objects to accessibility aids, such as screen readers." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312243">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;You can attach an AccessibilityProperties object to any display object, but Flash Player will read your AccessibilityProperties object only for certain kinds of objects: entire SWF files (as represented by &lt;code&gt;DisplayObject.root&lt;/code&gt;), container objects (&lt;code&gt;DisplayObjectContainer&lt;/code&gt; and subclasses), buttons (&lt;code&gt;SimpleButton&lt;/code&gt; and subclasses), and text (&lt;code&gt;TextField&lt;/code&gt; and subclasses).&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312244">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;name&lt;/code&gt; property of these objects is the most important property to specify because accessibility aids provide the names of objects to users as a basic means of navigation. Do not confuse &lt;code&gt;AccessibilityProperties.name&lt;/code&gt; with &lt;code&gt;DisplayObject.name&lt;/code&gt;; these are separate and unrelated. The &lt;code&gt;AccessibilityProperties.name&lt;/code&gt; property is a name that is read aloud by the accessibility aids, whereas &lt;code&gt;DisplayObject.name&lt;/code&gt; is essentially a variable name visible only to ActionScript code.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312245">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;In Flash Professional, the properties of &lt;code&gt;AccessibilityProperties&lt;/code&gt; objects override the corresponding settings available in the Accessibility panel during authoring.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312246">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;To determine whether Flash Player is running in an environment that supports accessibility aids, use the &lt;code&gt;Capabilities.hasAccessibility&lt;/code&gt; property. If you modify AccessibilityProperties objects, you need to call the &lt;code&gt;Accessibility.updateProperties()&lt;/code&gt; method for the changes to take effect.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312247">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/accessibility/AccessibilityProperties.html#includeExamplesSummary&quot;&gt;View the examples&lt;/a&gt;&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312248">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see Accessibility#updateProperties()" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312249">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.display.DisplayObject#accessibilityProperties" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312250">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.display.InteractiveObject#tabIndex" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312251">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.system.Capabilities#hasAccessibility" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~AccessibilityProperties#description">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312254">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312255">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Provides a description for this display object in the accessible presentation. If you have a lot of information to present about the object, it is best to choose a concise name and put most of your content in the &lt;code&gt;description&lt;/code&gt; property. Applies to whole SWF files, containers, buttons, and text. The default value is an empty string." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312256">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;In Flash Professional, this property corresponds to the Description field in the Accessibility panel.&lt;/p&gt;" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312257">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312258" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~AccessibilityProperties#forceSimple">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="forceSimple" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312261">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312262">
          <property name="value" nameId="3vt2.3043663067530529475" value=" If &lt;code&gt;true&lt;/code&gt;, causes Flash Player to exclude child objects within this display object from the accessible presentation. The default is &lt;code&gt;false&lt;/code&gt;. Applies to whole SWF files and containers." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312263">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312264" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~AccessibilityProperties#name">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312267">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312268">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Provides a name for this display object in the accessible presentation. Applies to whole SWF files, containers, buttons, and text. Do not confuse with &lt;code&gt;DisplayObject.name&lt;/code&gt;, which is unrelated. The default value is an empty string." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312269">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;In Flash Professional, this property corresponds to the Name field in the Accessibility panel.&lt;/p&gt;" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312270">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312271" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~AccessibilityProperties#noAutoLabeling">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="noAutoLabeling" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312274">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312275">
          <property name="value" nameId="3vt2.3043663067530529475" value=" If &lt;code&gt;true&lt;/code&gt;, disables the Flash Player default auto-labeling system. Auto-labeling causes text objects inside buttons to be treated as button names, and text objects near text fields to be treated as text field names. The default is &lt;code&gt;false&lt;/code&gt;. Applies only to whole SWF files." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312276">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;noAutoLabeling&lt;/code&gt; property value is ignored unless you specify it before the first time an accessibility aid examines your SWF file. If you plan to set &lt;code&gt;noAutoLabeling&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt;, you should do so as early as possible in your code.&lt;/p&gt;" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312277">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312278" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~AccessibilityProperties#shortcut">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="shortcut" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312281">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312282">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Indicates a keyboard shortcut associated with this display object. Supply this string only for UI controls that you have associated with a shortcut key. Applies to containers, buttons, and text. The default value is an empty string." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312283">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note&lt;/b&gt;: Assigning this property does not automatically assign the specified key combination to this object; you must do that yourself, for example, by listening for a &lt;code&gt;KeyboardEvent&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312284">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The syntax for this string uses long names for modifier keys, and the plus(+) character to indicate key combination. Examples of valid strings are &quot;Ctrl+F&quot;, &quot;Ctrl+Shift+Z&quot;, and so on.&lt;/p&gt;" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312285">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312286" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~AccessibilityProperties#silent">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="silent" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242312289">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242312290">
          <property name="value" nameId="3vt2.3043663067530529475" value=" If &lt;code&gt;true&lt;/code&gt;, excludes this display object from accessible presentation. The default is &lt;code&gt;false&lt;/code&gt;. Applies to whole SWF files, containers, buttons, and text." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312291">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312292" />
    </node>
  </root>
  <root id="~ISearchableText">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242312295" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312296" />
    <node role="extendedInterface" roleId="3vt2.1239801897128" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242312297">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242312300">
      <property name="name" nameId="tpck.1169194664001" value="searchText" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312305">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312306" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408268">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408269">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Gets the search text from a component implementing ISearchableText." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408270">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515641" />
      </node>
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408266">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408267">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The ISearchableText interface can be implemented by objects that contain text which should be searchable on the web." />
      </node>
    </node>
  </root>
  <root id="~ISimpleTextSelection">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242312307" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312308" />
    <node role="extendedInterface" roleId="3vt2.1239801897128" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242312309">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242312328">
      <property name="name" nameId="tpck.1169194664001" value="selectionActiveIndex" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312333">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312334" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408290">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408291">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The zero-based character index value of the last character in the current selection. If you want a component to support inline IME or accessibility, override this method." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408292">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515642" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242312335">
      <property name="name" nameId="tpck.1169194664001" value="selectionAnchorIndex" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242312340">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242312341" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408294">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408295">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The zero-based character index value of the first character in the current selection. If you want a component to support inline IME or accessibility, override this method." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242408296">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515643" />
      </node>
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242408272">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408273">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The ISimpleTextSelection class can be used to add support for the MSAA ISimpleTextSelection interface to an AccessibilityImplementation." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408274">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If an AccessibilityImplementation subclass implements the two getters in this class, a screen reader such as JAWS can determine the text selection range by calling them. The AccessibilityImplementation subclass does not have to formally declare that it implements this interface; you can simply declare getters for these two properties, as follows:&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408275">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408276">
        <property name="value" nameId="3vt2.3043663067530529475" value="     class TextAreaAccImpl extends AccesibilityImplementation" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408277">
        <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408278">
        <property name="value" nameId="3vt2.3043663067530529475" value="     ..." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408279">
        <property name="value" nameId="3vt2.3043663067530529475" value="         public function get selectionAnchorIndex():int" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408280">
        <property name="value" nameId="3vt2.3043663067530529475" value="         {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408281">
        <property name="value" nameId="3vt2.3043663067530529475" value="         ..." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408282">
        <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408283">
        <property name="value" nameId="3vt2.3043663067530529475" value="         public function get selectionActiveIndex():int" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408284">
        <property name="value" nameId="3vt2.3043663067530529475" value="         {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408285">
        <property name="value" nameId="3vt2.3043663067530529475" value="         ..." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408286">
        <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408287">
        <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408288">
        <property name="value" nameId="3vt2.3043663067530529475" value="    &lt;/listing&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242408289">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see AccessibilityImplementation" />
      </node>
    </node>
  </root>
</model>

