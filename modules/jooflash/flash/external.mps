<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0617f8e4-db4a-46ca-88b8-e2805d5c1806(flash.external)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="html5.astojs" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="xavd" modelUID="r:2edd5165-cb49-4afc-96d6-f9c4adb66814()" version="-1" />
  <import index="auql" modelUID="r:16e9672c-c358-4079-ad6b-3e44cb51270c(js)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="ufr" modelUID="r:02b7f784-7f9a-4338-bdb7-dd74898fdddf()" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~ExternalInterface">
      <property name="name" nameId="tpck.1169194664001" value="ExternalInterface" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="true" />
    </node>
  </roots>
  <root id="~ExternalInterface">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242327535" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242327536" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242327538">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242327539">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242327540">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327541">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The ExternalInterface class is an application programming interface that enables straightforward communication between ActionScript and the SWF container– for example, an HTML page with JavaScript or a desktop application that uses Flash Player to display a SWF file." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327542">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Using the ExternalInterface class, you can call an ActionScript function in the Flash runtime, using JavaScript in the HTML page. The ActionScript function can return a value, and JavaScript receives it immediately as the return value of the call.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327543">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This functionality replaces the &lt;code&gt;fscommand()&lt;/code&gt; method.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327544">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Use the ExternalInterface class in the following combinations of browser and operating system:&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327545">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;table&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327546">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;&lt;th&gt;Browser&lt;/th&gt;&lt;th&gt;Operating System&lt;/th&gt;&lt;th&gt;Operating System&lt;/th&gt;&lt;/tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327547">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327548">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Internet Explorer 5.0 and later&lt;/td&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327549">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt; Windows &lt;/td&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327550">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt; &lt;/td&gt;&lt;/tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327551">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327552">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Netscape 8.0 and later&lt;/td&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327553">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt; Windows &lt;/td&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327554">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt; MacOS &lt;/td&gt;&lt;/tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327555">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327556">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Mozilla 1.7.5 and later&lt;/td&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327557">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt; Windows &lt;/td&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327558">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt; MacOS &lt;/td&gt;&lt;/tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327559">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327560">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Firefox 1.0 and later&lt;/td&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327561">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt; Windows &lt;/td&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327562">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt; MacOS &lt;/td&gt;&lt;/tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327563">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327564">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Safari 1.3 and later&lt;/td&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327565">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt; &lt;/td&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327566">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt; MacOS &lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327567">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Flash Player for Linux version 9.0.31.0 and later supports the ExternalInterface class in the following browsers:&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327568">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;table&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327569">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;&lt;th&gt;Browser&lt;/th&gt;&lt;/tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327570">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327571">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Mozilla 1.7.x and later&lt;/td&gt;&lt;/tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327572">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327573">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Firefox 1.5.0.7 and later&lt;/td&gt;&lt;/tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327574">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327575">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;SeaMonkey 1.0.5 and later&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327576">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The ExternalInterface class requires the user's web browser to support either ActiveX&lt;sup&gt;&amp;#174;&lt;/sup&gt; or the NPRuntime API that is exposed by some browsers for plug-in scripting. Even if a browser and operating system combination are not listed above, they should support the ExternalInterface class if they support the NPRuntime API. See &lt;a href=&quot;http://www.mozilla.org/projects/plugins/npruntime.html&quot;&gt;http://www.mozilla.org/projects/plugins/npruntime.html&lt;/a&gt;.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327577">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; When embedding SWF files within an HTML page, make sure that the &lt;code&gt;id&lt;/code&gt; attribute is set and the &lt;code&gt;id&lt;/code&gt; and &lt;code&gt;name&lt;/code&gt; attributes of the &lt;code&gt;object&lt;/code&gt; and &lt;code&gt;embed&lt;/code&gt; tags do not include the following characters:&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327578">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;pre&gt; . - + * / " />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327579">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/pre&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327580">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note for Flash Player applications:&lt;/b&gt; Flash Player version 9.0.115.0 and later allows the &lt;code&gt;.&lt;/code&gt; (period) character within the &lt;code&gt;id&lt;/code&gt; and &lt;code&gt;name&lt;/code&gt; attributes.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327581">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note for Flash Player applications:&lt;/b&gt; In Flash Player 10 and later running in a browser, using this class programmatically to open a pop-up window may not be successful. Various browsers (and browser configurations) may block pop-up windows at any time; it is not possible to guarantee any pop-up window will appear. However, for the best chance of success, use this class to open a pop-up window only in code that executes as a direct result of a user action (for example, in an event handler for a mouse click or key-press event.)&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327582">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;From ActionScript, you can do the following on the HTML page:&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327583">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327584">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;Call any JavaScript function.&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327585">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;Pass any number of arguments, with any names.&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327586">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;Pass various data types (Boolean, Number, String, and so on).&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327587">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;Receive a return value from the JavaScript function.&lt;/li&gt;&lt;/ul&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327588">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;From JavaScript on the HTML page, you can:&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327589">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327590">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;Call an ActionScript function.&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327591">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;Pass arguments using standard function call notation.&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327592">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;Return a value to the JavaScript function.&lt;/li&gt;&lt;/ul&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327593">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note for Flash Player applications:&lt;/b&gt; Flash Player does not currently support SWF files embedded within HTML forms.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327594">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note for AIR applications:&lt;/b&gt; In Adobe AIR, the ExternalInterface class can be used to communicate between JavaScript in an HTML page loaded in the HTMLLoader control and ActionScript in SWF content embedded in that HTML page.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327595">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/external/ExternalInterface.html#includeExamplesSummary&quot;&gt;View the examples&lt;/a&gt;&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327596">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.system.package#fscommand()" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327597">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/Flex/4.0/UsingSDK/WS2db454920e96a9e51e63e3d11c0bf69084-7f31.html Using the ExternalInterface API to access JavaScript" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327598">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/Flex/4.0/UsingSDK/WS2db454920e96a9e51e63e3d11c0bf69084-7e92.html Accessing Flex from JavaScript" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327599">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/Flex/4.0/UsingSDK/WS2db454920e96a9e51e63e3d11c0bf69084-7ea6.html About ExternalInterface API security in Flex" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327600">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cab.html External API requirements and advantages" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327601">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cb2.html Using the ExternalInterface class" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327602">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7c9b.html Controlling outbound URL access" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ExternalInterface#marshallExceptions">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="marshallExceptions" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242327605">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327606">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Indicates whether the external interface should attempt to pass ActionScript exceptions to the current browser and JavaScript exceptions to the player. You must explicitly set this property to &lt;code&gt;true&lt;/code&gt; to catch JavaScript exceptions in ActionScript and to catch ActionScript exceptions in JavaScript." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327607">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #addCallBack()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327608">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/statements.html#try..catch..finally try..catch..finally statement" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327609">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example creates an ActionScript function and registers it with the containing browser by using the &lt;code&gt;addCallback()&lt;/code&gt; method. The new function throws an exception so that JavaScript code running in the browser can catch it. This example also contains a &lt;code&gt;try..catch&lt;/code&gt; statement to catch any exceptions thrown by the browser when the &lt;code&gt;throwit()&lt;/code&gt; function is called." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327610">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327611">
          <property name="value" nameId="3vt2.3043663067530529475" value=" package" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327612">
          <property name="value" nameId="3vt2.3043663067530529475" value=" {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327613">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flash.external.*" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327614">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flash.net.*;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327615">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flash.display.*;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327616">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flash.system.System;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327617">
          <property name="value" nameId="3vt2.3043663067530529475" value="     public class ext_test extends Sprite {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327618">
          <property name="value" nameId="3vt2.3043663067530529475" value="     function ext_test():void {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327619">
          <property name="value" nameId="3vt2.3043663067530529475" value="         ExternalInterface.marshallExceptions = true;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327620">
          <property name="value" nameId="3vt2.3043663067530529475" value="         ExternalInterface.addCallback(&quot;g&quot;, g);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327621">
          <property name="value" nameId="3vt2.3043663067530529475" value="         try {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327622">
          <property name="value" nameId="3vt2.3043663067530529475" value="         ExternalInterface.call(&quot;throwit&quot;);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327623">
          <property name="value" nameId="3vt2.3043663067530529475" value="         } catch(e:Error) {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327624">
          <property name="value" nameId="3vt2.3043663067530529475" value="         trace(e)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327625">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327626">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327627">
          <property name="value" nameId="3vt2.3043663067530529475" value="     function g() { throw new Error(&quot;exception from actionscript!!!!&quot;) }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327628">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327629">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242327630">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242327631">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242327632" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242442349">
        <property name="value" nameId="3vt2.1241011554882" value="false" />
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticGetterDeclaration" typeId="3vt2.1239801064029" id="3959497594242327633">
      <property name="name" nameId="tpck.1169194664001" value="available" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242327638">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242327639" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242442350">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442351">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Indicates whether this player is in a container that offers an external interface. If the external interface is available, this property is &lt;code&gt;true&lt;/code&gt;; otherwise, it is &lt;code&gt;false&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442352">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; When using the External API with HTML, always check that the HTML has finished loading before you attempt to call any JavaScript methods.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442353">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cb2.html Using the ExternalInterface class" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442354">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7ca9.html Getting information about the external container" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442355">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example uses the &lt;code&gt;available&lt;/code&gt; property to determine whether the player is in a container that offers an external interface." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442356">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442357">
          <property name="value" nameId="3vt2.3043663067530529475" value="      package {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442358">
          <property name="value" nameId="3vt2.3043663067530529475" value="        import flash.text.TextField;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442359">
          <property name="value" nameId="3vt2.3043663067530529475" value="        import flash.display.MovieClip;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442360">
          <property name="value" nameId="3vt2.3043663067530529475" value="        import flash.external.ExternalInterface;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442361">
          <property name="value" nameId="3vt2.3043663067530529475" value="        public class extint_test extends MovieClip {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442362">
          <property name="value" nameId="3vt2.3043663067530529475" value="          public function extint_test() {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442363">
          <property name="value" nameId="3vt2.3043663067530529475" value="            var isAvailable:Boolean = ExternalInterface.available;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442364">
          <property name="value" nameId="3vt2.3043663067530529475" value="            var availTxt:TextField = new TextField();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442365">
          <property name="value" nameId="3vt2.3043663067530529475" value="            availTxt.text = isAvailable.toString();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442366">
          <property name="value" nameId="3vt2.3043663067530529475" value="            addChild(availTxt);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442367">
          <property name="value" nameId="3vt2.3043663067530529475" value="          }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442368">
          <property name="value" nameId="3vt2.3043663067530529475" value="        }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442369">
          <property name="value" nameId="3vt2.3043663067530529475" value="      }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442370">
          <property name="value" nameId="3vt2.3043663067530529475" value="     &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242442371">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3959497594242442373">
          <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="3959497594242442375">
            <property name="value" nameId="3vt2.3109959289237805335" value=" TODO: Maybe return false on cross-domain problems between frames?" />
          </node>
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442376">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242442378">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticGetterDeclaration" typeId="3vt2.1239801064029" id="3959497594242327640">
      <property name="name" nameId="tpck.1169194664001" value="objectID" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242327645">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242327646" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242442379">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442380">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Returns the &lt;code&gt;id&lt;/code&gt; attribute of the &lt;code&gt;object&lt;/code&gt; tag in Internet Explorer, or the &lt;code&gt;name&lt;/code&gt; attribute of the &lt;code&gt;embed&lt;/code&gt; tag in Netscape." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442381">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cb2.html Using the ExternalInterface class" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442382">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7ca9.html Getting information about the external container" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242442383">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3959497594242442385">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442387">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.TernaryOperatorExpression" typeId="3vt2.1237742001271" id="3959497594242442389">
              <node role="condition" roleId="3vt2.5643431131113523251" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242442393">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442402">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.GlobalFunctionReference" typeId="3vt2.2898475241136968581" id="3959497594242442403">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xavd.~window" resolveInfo="window" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3959497594242515644">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="auql.3279214484005088066" resolveInfo="frameElement" />
                </node>
              </node>
              <node role="ifTrue" roleId="3vt2.5643431131113523252" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242442405">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242442408">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442417">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.GlobalFunctionReference" typeId="3vt2.2898475241136968581" id="3959497594242442418">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xavd.~window" resolveInfo="window" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3959497594242515645">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="auql.3279214484005088066" resolveInfo="frameElement" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="4459367464527465269">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="auql.3279214484005082439" resolveInfo="id" />
                </node>
              </node>
              <node role="ifFalse" roleId="3vt2.5643431131113523253" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242442421">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242442424">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242442427">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442436">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.GlobalFunctionReference" typeId="3vt2.2898475241136968581" id="3959497594242442437">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xavd.~window" resolveInfo="window" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3959497594242515646">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="auql.3279214484005088092" resolveInfo="document" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="4459367464527465273">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="auql.3279214484005082243" resolveInfo="body" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="1265796657882522605">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="auql.3279214484005082439" resolveInfo="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242327647">
      <property name="name" nameId="tpck.1169194664001" value="addCallback" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242327652" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242327653">
        <property name="name" nameId="tpck.1169194664001" value="functionName" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242327655">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242327656">
        <property name="name" nameId="tpck.1169194664001" value="closure" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242327658">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862654" resolveInfo="Function" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242327659" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242442441">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442442">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Registers an ActionScript method as callable from the container. After a successful invocation of &lt;code&gt;addCallBack()&lt;/code&gt;, the registered function in the player can be called by JavaScript or ActiveX code in the container." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442443">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; For &lt;i&gt;local&lt;/i&gt; content running in a browser, calls to the &lt;code&gt;ExternalInterface.addCallback()&lt;/code&gt; method work only if the SWF file and the containing web page are in the local-trusted security sandbox. For more information, see the Flash Player Developer Center Topic: &lt;a href=&quot;http://www.adobe.com/go/devnet_security_en&quot;&gt;Security&lt;/a&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442444">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param functionName The name by which the container can invoke the function." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442445">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param closure The function closure to invoke. This could be a free-standing function, or it could be a method closure referencing a method of an object instance. By passing a method closure, you can direct the callback at a method of a particular object instance." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442446">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; Repeating &lt;code&gt;addCallback()&lt;/code&gt; on an existing callback function with a &lt;code&gt;null&lt;/code&gt; closure value removes the callback.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442447">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws Error The container does not support incoming calls. Incoming calls are supported only in Internet Explorer for Windows and browsers that use the NPRuntime API such as Mozilla 1.7.5 and later or Firefox 1.0 and later." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442448">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws SecurityError A callback with the specified name has already been added by ActionScript in a sandbox to which you do not have access; you cannot overwrite that callback. To work around this problem, rewrite the ActionScript that originally called the &lt;code&gt;addCallback()&lt;/code&gt; method so that it also calls the &lt;code&gt;Security.allowDomain()&lt;/code&gt; method." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442449">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws SecurityError The containing environment belongs to a security sandbox to which the calling code does not have access. To fix this problem, follow these steps: &lt;ol&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442450">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;In the &lt;code&gt;object&lt;/code&gt; tag for the SWF file in the containing HTML page, set the following parameter:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442451">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;code&gt;&amp;lt;param name=&quot;allowScriptAccess&quot; value=&quot;always&quot; /&gt;&lt;/code&gt;&lt;/p&gt;&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442452">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;In the SWF file, add the following ActionScript:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442453">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;code&gt;flash.system.Security.allowDomain(&lt;i&gt;sourceDomain&lt;/i&gt;)&lt;/code&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ol&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442454">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.system.Security#allowDomain()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442455">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cb2.html Using the ExternalInterface class" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442456">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7ca7.html Calling ActionScript code from the container" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242442457">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3959497594242442459">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3959497594242442462">
            <property name="name" nameId="tpck.1169194664001" value="global" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242442463">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="auql.~Window" resolveInfo="Window" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242442464">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442473">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.GlobalFunctionReference" typeId="3vt2.2898475241136968581" id="3959497594242442474">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xavd.~window" resolveInfo="window" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3959497594242515647">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="auql.3279214484005088059" resolveInfo="parent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3959497594242442476">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3959497594242442479">
            <property name="name" nameId="tpck.1169194664001" value="proxy" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242442480">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3959497594242442481">
              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442484">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442485">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442462" resolveInfo="global" />
                </node>
              </node>
              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442492">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticGetterReference" typeId="3vt2.3584749982114047553" id="3959497594242515648">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242327640" resolveInfo="objectID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3959497594242442494">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3959497594242442500">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442501">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3959497594242442503">
                <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442506">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442508">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442509">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442479" resolveInfo="proxy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242442510">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3959497594242442511">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442514">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3959497594242442516">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442519">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442520">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442479" resolveInfo="proxy" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3959497594242442521">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3959497594242442524">
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442527">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442528">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442462" resolveInfo="global" />
                        </node>
                      </node>
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442535">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticGetterReference" typeId="3vt2.3584749982114047553" id="3959497594242515649">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242327640" resolveInfo="objectID" />
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ObjectLiteral" typeId="3vt2.177674122516312845" id="3959497594242442537" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3959497594242442538">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3959497594242442544">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442545">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3959497594242442547">
                <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442550">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3959497594242442552">
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242442555">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442558">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442559">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442462" resolveInfo="global" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3959497594242442560">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="auql.3279214484005088092" resolveInfo="document" />
                      </node>
                    </node>
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442567">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticGetterReference" typeId="3vt2.3584749982114047553" id="3959497594242515650">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242327640" resolveInfo="objectID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242442569">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3959497594242442570">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442573">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3959497594242442575">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3959497594242442578">
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242442581">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442584">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442585">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442462" resolveInfo="global" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3959497594242442586">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="auql.3279214484005088092" resolveInfo="document" />
                      </node>
                    </node>
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442593">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticGetterReference" typeId="3vt2.3584749982114047553" id="3959497594242515651">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242327640" resolveInfo="objectID" />
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442595">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442596">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442479" resolveInfo="proxy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3959497594242442597">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442600">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3959497594242442602">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3959497594242442605">
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442608">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442609">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442479" resolveInfo="proxy" />
                  </node>
                </node>
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442610">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3959497594242442611">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242327653" resolveInfo="functionName" />
                  </node>
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442612">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3959497594242442613">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242327656" resolveInfo="closure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242327660">
      <property name="name" nameId="tpck.1169194664001" value="call" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242327665" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242327666">
        <property name="name" nameId="tpck.1169194664001" value="functionName" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242327668">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.VarargsParameter" typeId="3vt2.1242948893060" id="3959497594242327669">
        <property name="name" nameId="tpck.1169194664001" value="rest" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242327670" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242327671" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242442614">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442615">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Calls a function exposed by the SWF container, passing zero or more arguments. If the function is not available, the call returns &lt;code&gt;null&lt;/code&gt;; otherwise it returns the value provided by the function. Recursion is &lt;i&gt;not&lt;/i&gt; permitted on Opera or Netscape browsers; on these browsers a recursive call produces a &lt;code&gt;null&lt;/code&gt; response. (Recursion is supported on Internet Explorer and Firefox browsers.)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442616">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the container is an HTML page, this method invokes a JavaScript function in a &lt;code&gt;script&lt;/code&gt; element.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442617">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the container is another ActiveX container, this method dispatches the FlashCall ActiveX event with the specified name, and the container processes the event.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442618">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the container is hosting the Netscape plug-in, you can either write custom support for the new NPRuntime interface or embed an HTML control and embed the player within the HTML control. If you embed an HTML control, you can communicate with the player through a JavaScript interface to the native container application.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442619">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; For &lt;i&gt;local&lt;/i&gt; content running in a browser, calls to the &lt;code&gt;ExternalInterface.call()&lt;/code&gt; method are permitted only if the SWF file and the containing web page (if there is one) are in the local-trusted security sandbox. Also, you can prevent a SWF file from using this method by setting the &lt;code&gt;allowNetworking&lt;/code&gt; parameter of the &lt;code&gt;object&lt;/code&gt; and &lt;code&gt;embed&lt;/code&gt; tags in the HTML page that contains the SWF content. For more information, see the Flash Player Developer Center Topic: &lt;a href=&quot;http://www.adobe.com/go/devnet_security_en&quot;&gt;Security&lt;/a&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442620">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note for Flash Player applications:&lt;/b&gt; In Flash Player 10 and Flash Player 9 Update 5, some web browsers restrict this method if a pop-up blocker is enabled. In this scenario, you can only call this method successfully in response to a user event (for example, in an event handler for a mouse click or keypress event).&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442621">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param functionName The alphanumeric name of the function to call in the container. Using a non-alphanumeric function name causes a runtime error (error 2155). You can use a &lt;code&gt;try..catch&lt;/code&gt; block to handle the error." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442622">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param rest The arguments to pass to the function in the container. You can specify zero or more parameters, separating them with commas. They can be of any ActionScript data type. When the call is to a JavaScript function, the ActionScript types are automatically converted into JavaScript types; when the call is to some other ActiveX container, the parameters are encoded in the request message." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442623">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return The response received from the container. If the call failed– for example, if there is no such function in the container, the interface is not available, a recursion occurred (with a Netscape or Opera browser), or there is a security issue– &lt;code&gt;null&lt;/code&gt; is returned and an error is thrown." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442624">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws Error The container does not support outgoing calls. Outgoing calls are supported only in Internet Explorer for Windows and browsers that use the NPRuntime API such as Mozilla 1.7.5 and later or Firefox 1.0 and later." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442625">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws SecurityError The containing environment belongs to a security sandbox to which the calling code does not have access. To fix this problem, follow these steps: &lt;ol&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442626">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;In the &lt;code&gt;object&lt;/code&gt; tag for the SWF file in the containing HTML page, set the following parameter:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442627">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;code&gt;&amp;lt;param name=&quot;allowScriptAccess&quot; value=&quot;always&quot; /&gt;&lt;/code&gt;&lt;/p&gt;&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442628">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;In the SWF file, add the following ActionScript:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442629">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;code&gt;flash.system.Security.allowDomain(&lt;i&gt;sourceDomain&lt;/i&gt;)&lt;/code&gt;&lt;/p&gt;&lt;/li&gt;&lt;/ol&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442630">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cb2.html Using the ExternalInterface class" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442631">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7ca8.html Calling external code from ActionScript" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442632">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7c9b.html Controlling outbound URL access" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442633">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example shows how you can use the ExternalInterface class (flash.external.ExternalInterface) to send a string from Flash Player to the HTML container where it is displayed using the JavaScript alert() function. Example provided by &lt;a href=&quot;http://actionscriptexamples.com/2008/02/28/using-the-externalinterface-class-in-actionscript-20-and-actionscript-30/&quot;&gt;ActionScriptExamples.com&lt;/a&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442634">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442635">
          <property name="value" nameId="3vt2.3043663067530529475" value=" //" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442636">
          <property name="value" nameId="3vt2.3043663067530529475" value=" // Requires:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442637">
          <property name="value" nameId="3vt2.3043663067530529475" value=" //   - A Flash Professional Label component on the Stage with an instance name of &quot;lbl&quot;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442638">
          <property name="value" nameId="3vt2.3043663067530529475" value=" //   - A Flash Professional Button component on the Stage with an instance name of &quot;button&quot;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442639">
          <property name="value" nameId="3vt2.3043663067530529475" value=" //" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442640">
          <property name="value" nameId="3vt2.3043663067530529475" value=" var xmlResponse:String = &quot;&amp;lt;invoke name=&quot;isReady&quot; returntype=&quot;xml&quot;&gt;&amp;lt;arguments&gt;&amp;lt;number&gt;1&amp;lt;/number&gt;&amp;lt;number&gt;&quot; + stage.stageWidth + &quot;&amp;lt;/number&gt;&amp;lt;number&gt;&quot; + stage.stageHeight + &quot;&amp;lt;/number&gt;&amp;lt;/arguments&gt;&amp;lt;/invoke&gt;&quot;;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442641">
          <property name="value" nameId="3vt2.3043663067530529475" value=" lbl.text = &quot;ExternalInterface.available: &quot; + ExternalInterface.available;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442642">
          <property name="value" nameId="3vt2.3043663067530529475" value=" lbl.width = 200;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442643">
          <property name="value" nameId="3vt2.3043663067530529475" value=" button.enabled = ExternalInterface.available;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442644">
          <property name="value" nameId="3vt2.3043663067530529475" value=" button.addEventListener(MouseEvent.CLICK, button_click);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442645">
          <property name="value" nameId="3vt2.3043663067530529475" value=" function button_click(evt:MouseEvent):void {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442646">
          <property name="value" nameId="3vt2.3043663067530529475" value="     ExternalInterface.call(&quot;alert&quot;, xmlResponse);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442647">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242442648">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242442649">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3959497594242442651">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3959497594242442654">
            <property name="name" nameId="tpck.1169194664001" value="scope" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242442655" />
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242442656">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442665">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.GlobalFunctionReference" typeId="3vt2.2898475241136968581" id="3959497594242442666">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xavd.~window" resolveInfo="window" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3959497594242515652">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="auql.3279214484005088059" resolveInfo="parent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3959497594242442668">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3959497594242442671">
            <property name="name" nameId="tpck.1169194664001" value="properties" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242442672">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699858720" resolveInfo="Array" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242442673">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442676">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3959497594242442677">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242327666" resolveInfo="functionName" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3959497594242442678">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864492" resolveInfo="split" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242442679">
                  <property name="value" nameId="3vt2.3383382943159949640" value="." />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242442680">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442681" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForStatement" typeId="3vt2.1630592743144675237" id="3959497594242442683">
          <node role="initializer" roleId="3vt2.8569999638801863238" type="3vt2.ForInitialiser_Variable" typeId="3vt2.8764578276937376056" id="3959497594242442704">
            <node role="variableDeclaration" roleId="3vt2.8764578276937376669" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3959497594242442707">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242442708">
                <property name="name" nameId="tpck.1169194664001" value="int" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242442709">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="3vt2.1630592743144675240" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3959497594242442710">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442711">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="3959497594242442713">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442716">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442717">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442707" resolveInfo="i" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="3959497594242442718">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242442721">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442724">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442725">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442671" resolveInfo="properties" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3959497594242442726">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699858846" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242442727">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iteration" roleId="3vt2.1630592743144675241" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442728">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixIncrementExpression" typeId="3vt2.1237743859726" id="3959497594242442730">
              <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442732">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442733">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442707" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242442734">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3959497594242442736">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442739">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3959497594242442741">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442744">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442745">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442654" resolveInfo="scope" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3959497594242442746">
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442749">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442750">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442654" resolveInfo="scope" />
                      </node>
                    </node>
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3959497594242442751">
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442754">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442755">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442671" resolveInfo="properties" />
                        </node>
                      </node>
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442756">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442757">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442707" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3959497594242442758">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3959497594242442764">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442765">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OrExpression" typeId="3vt2.1630592743144887993" id="3959497594242442767">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StrictEqualsExpression" typeId="3vt2.1630592743144888009" id="3959497594242442770">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.TypeOfExpression" typeId="3vt2.8627597010903251023" id="3959497594242442773">
                        <node role="expression" roleId="3vt2.8627597010903251024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442775">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442776">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442654" resolveInfo="scope" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242442777">
                        <property name="value" nameId="3vt2.3383382943159949640" value="undefined" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StrictEqualsExpression" typeId="3vt2.1630592743144888009" id="3959497594242442778">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442781">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442782">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442654" resolveInfo="scope" />
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3959497594242442783" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242442784">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3959497594242442785">
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442787">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3959497594242442789" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3959497594242442790">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3959497594242442793">
            <property name="name" nameId="tpck.1169194664001" value="fn" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242442794" />
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3959497594242442795">
              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442798">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442799">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442654" resolveInfo="scope" />
                </node>
              </node>
              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3959497594242442800">
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442803">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442804">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442671" resolveInfo="properties" />
                  </node>
                </node>
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="3959497594242442805">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242442808">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442811">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442812">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442671" resolveInfo="properties" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3959497594242442813">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699858846" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242442814">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3959497594242442815">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242442817">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.TernaryOperatorExpression" typeId="3vt2.1237742001271" id="3959497594242442819">
              <node role="condition" roleId="3vt2.5643431131113523251" type="3vt2.StrictEqualsExpression" typeId="3vt2.1630592743144888009" id="3959497594242442823">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.TypeOfExpression" typeId="3vt2.8627597010903251023" id="3959497594242442826">
                  <node role="expression" roleId="3vt2.8627597010903251024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442828">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442829">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442793" resolveInfo="fn" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242442830">
                  <property name="value" nameId="3vt2.3383382943159949640" value="function" />
                </node>
              </node>
              <node role="ifTrue" roleId="3vt2.5643431131113523252" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3959497594242442831">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.CastExpression" typeId="3vt2.1237741639905" id="3959497594242442837">
                  <node role="type" roleId="3vt2.7685438071509449393" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242442840">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862654" resolveInfo="Function" />
                  </node>
                  <node role="expression" roleId="3vt2.7685438071509449394" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442841">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442842">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442793" resolveInfo="fn" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3959497594242442843">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862678" resolveInfo="apply" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442844">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3959497594242442845">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242442654" resolveInfo="scope" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3959497594242442846">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3959497594242442847">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3959497594242327669" resolveInfo="rest" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="3vt2.5643431131113523253" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3959497594242442848" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

