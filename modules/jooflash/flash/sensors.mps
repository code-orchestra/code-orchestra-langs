<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6ec5cd23-c7a1-41cd-902d-57a212ddfd43(flash.sensors)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2pr4" modelUID="r:5b96d50c-1892-4b0f-b2ab-21acf718ae4f(flash.events)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="ufr" modelUID="r:02b7f784-7f9a-4338-bdb7-dd74898fdddf()" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~Accelerometer">
      <property name="name" nameId="tpck.1169194664001" value="Accelerometer" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
  </roots>
  <root id="~Accelerometer">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242340138" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~Accelerometer#Accelerometer()">
      <property name="name" nameId="tpck.1169194664001" value="Accelerometer" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242340178" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242340179" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242468045">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242468046">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Creates a new Accelerometer instance." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242468047">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242468049">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242468052">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242468054">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242468056">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242468057">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242468058">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242468059" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242340141" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242340143">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242340144">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2pr4.~EventDispatcher" resolveInfo="EventDispatcher" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="3959497594242340145">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Event" resolveInfo="Event" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3959497594242340146">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_name" resolveInfo="name" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242340147">
          <property name="value" nameId="3vt2.3383382943159949640" value="status" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3959497594242340148">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_type" resolveInfo="type" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242340149">
          <property name="value" nameId="3vt2.3383382943159949640" value="flash.events.StatusEvent" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="3959497594242340150">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Event" resolveInfo="Event" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3959497594242340151">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_name" resolveInfo="name" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242340152">
          <property name="value" nameId="3vt2.3383382943159949640" value="update" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3959497594242340153">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_type" resolveInfo="type" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242340154">
          <property name="value" nameId="3vt2.3383382943159949640" value="flash.events.AccelerometerEvent" />
        </node>
      </node>
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242340155">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340156">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The Accelerometer class dispatches events based on activity detected by the device's motion sensor. This data represents the device's location or movement along a 3-dimensional axis. When the device moves, the sensor detects this movement and returns acceleration data. The Accelerometer class provides methods to query whether or not accelerometer is supported, and also to set the rate at which acceleration events are dispatched." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340157">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; Use the &lt;code&gt;Accelerometer.isSupported&lt;/code&gt; property to test the runtime environment for the ability to use this feature. While the Accelerometer class and its members are accessible to the Runtime Versions listed for each API entry, the current environment for the runtime determines the availability of this feature. For example, you can compile code using the Accelerometer class properties for Flash Player 10.1, but you need to use the &lt;code&gt;Accelerometer.isSupported&lt;/code&gt; property to test for the availability of the Accelerometer feature in the current deployment environment for the Flash Player runtime. If &lt;code&gt;Accelerometer.isSupported&lt;/code&gt; is &lt;code&gt;true&lt;/code&gt; at runtime, then Accelerometer support currently exists.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340158">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;i&gt;AIR profile support:&lt;/i&gt; This feature is supported only on mobile devices. It is not supported on desktop or AIR for TV devices. See &lt;a href=&quot;http://help.adobe.com/en_US/air/build/WS144092a96ffef7cc16ddeea2126bb46b82f-8000.html&quot;&gt;AIR Profile Support&lt;/a&gt; for more information regarding API support across multiple profiles.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340159">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/sensors/Accelerometer.html#includeExamplesSummary&quot;&gt;View the examples&lt;/a&gt;&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340160">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see #isSupported" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340161">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.events.AccelerometerEvent" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340162">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://www.riagora.com/2010/04/air-and-the-accelerometer/ Michael Chaize: AIR and the Accelerometer" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340163">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://www.riagora.com/2010/05/become-an-air-pilot/ Michael Chaize: Become an AIR Pilot" />
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticGetterDeclaration" typeId="3vt2.1239801064029" id="3959497594242340164">
      <property name="name" nameId="tpck.1169194664001" value="isSupported" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242340169">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242340170" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242467884">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467885">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The &lt;code&gt;isSupported&lt;/code&gt; property is set to &lt;code&gt;true&lt;/code&gt; if the accelerometer sensor is available on the device, otherwise it is set to &lt;code&gt;false&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467886">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example uses the &lt;code&gt;Accelerometer.isSupported&lt;/code&gt; property to test for Accelerometer support at runtime. If the current environment supports the Accelerometer feature, then an event listener is added to the Accelerometer object, and the associated handler populates the text field with the timestamp and acceleration values. Otherwise, the text field indicates that the feature is not supported in the current environment." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467887">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467888">
          <property name="value" nameId="3vt2.3043663067530529475" value=" var myTextField:TextField = new TextField();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467889">
          <property name="value" nameId="3vt2.3043663067530529475" value=" myTextField.width = 200;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467890">
          <property name="value" nameId="3vt2.3043663067530529475" value=" addChild(myTextField);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467891">
          <property name="value" nameId="3vt2.3043663067530529475" value=" var acc1:Accelerometer = new Accelerometer();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467892">
          <property name="value" nameId="3vt2.3043663067530529475" value=" var isSupported:Boolean = Accelerometer.isSupported;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467893">
          <property name="value" nameId="3vt2.3043663067530529475" value=" checksupport();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467894">
          <property name="value" nameId="3vt2.3043663067530529475" value=" function checksupport():void {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467895">
          <property name="value" nameId="3vt2.3043663067530529475" value="     if (isSupported) {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467896">
          <property name="value" nameId="3vt2.3043663067530529475" value="         myTextField.text = &quot;Accelerometer feature supported&quot;;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467897">
          <property name="value" nameId="3vt2.3043663067530529475" value="         acc1.addEventListener(AccelerometerEvent.UPDATE, updateHandler);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467898">
          <property name="value" nameId="3vt2.3043663067530529475" value="     } else {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467899">
          <property name="value" nameId="3vt2.3043663067530529475" value="         myTextField.text = &quot;Accelerometer feature not supported&quot;;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467900">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467901">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467902">
          <property name="value" nameId="3vt2.3043663067530529475" value=" function updateHandler(evt:AccelerometerEvent):void {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467903">
          <property name="value" nameId="3vt2.3043663067530529475" value="     myTextField.text = String(&quot;at: &quot; + evt.timestamp + &quot;n&quot; + &quot;acceleration X: &quot; + evt.accelerationX + &quot;n&quot; + &quot;acceleration Y: &quot; + evt.accelerationY + &quot;n&quot; + &quot;acceleration Z: &quot; + evt.accelerationZ);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467904">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467905">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242467906">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242467908">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467911">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242467913">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242468025">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242468026">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242468027">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242468028" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242340171">
      <property name="name" nameId="tpck.1169194664001" value="muted" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242340176">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242340177" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242468029">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242468030">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Specifies whether the user has denied access to the accelerometer (&lt;code&gt;true&lt;/code&gt;) or allowed access (&lt;code&gt;false&lt;/code&gt;). When this value changes, a &lt;code&gt;status&lt;/code&gt; event is dispatched." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242468031">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #event:status" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242468032">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242468034">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242468037">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242468039">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242468041">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242468042">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242468043">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242468044" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242340180">
      <property name="name" nameId="tpck.1169194664001" value="setRequestedUpdateInterval" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242340185" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242340186">
        <property name="name" nameId="tpck.1169194664001" value="interval" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242340188">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699863357" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242340189" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242468060">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242468061">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The &lt;code&gt;setRequestedUpdateInterval&lt;/code&gt; method is used to set the desired time interval for updates. The time interval is measured in milliseconds. The update interval is only used as a hint to conserve the battery power. The actual time between acceleration updates may be greater or lesser than this value. Any change in the update interval affects all registered listeners. You can use the Accelerometer class without calling the &lt;code&gt;setRequestedUpdateInterval()&lt;/code&gt; method. In this case, the application receives updates based on the device's default interval." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242468062">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param interval The requested update interval. If &lt;code&gt;interval&lt;/code&gt; is set to 0, then the minimum supported update interval is used." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242468063">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws ArgumentError The specified &lt;code&gt;interval&lt;/code&gt; is less than zero." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242468064">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242468066">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242468069">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242468071">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242468073">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242468074">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242468075">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242468076" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

