<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:890a61b1-6121-4c61-ba8a-5e723307970b(flash.printing)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="2pr4" modelUID="r:5b96d50c-1892-4b0f-b2ab-21acf718ae4f(flash.events)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="4dub" modelUID="r:27c20090-cd2b-4ccf-a49e-a5afdb13bfe3(flash.geom)" version="-1" implicit="yes" />
  <import index="5irb" modelUID="r:4234dedd-db56-4bc4-b607-74542809997a(flash.display)" version="-1" implicit="yes" />
  <import index="ufr" modelUID="r:02b7f784-7f9a-4338-bdb7-dd74898fdddf()" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~PrintJob">
      <property name="name" nameId="tpck.1169194664001" value="PrintJob" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~PrintJobOptions">
      <property name="name" nameId="tpck.1169194664001" value="PrintJobOptions" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~PrintJobOrientation">
      <property name="name" nameId="tpck.1169194664001" value="PrintJobOrientation" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="true" />
    </node>
  </roots>
  <root id="~PrintJob">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242339786" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~PrintJob#PrintJob()">
      <property name="name" nameId="tpck.1169194664001" value="PrintJob" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242339863" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339864" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242467610">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467611">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Creates a PrintJob object that you can use to print one or more pages. After you create a PrintJob object, you need to use (in the following sequence) the &lt;code&gt;PrintJob.start()&lt;/code&gt;, &lt;code&gt;PrintJob.addPage()&lt;/code&gt;, and then &lt;code&gt;PrintJob.send()&lt;/code&gt; methods to send the print job to the printer." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467612">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;For example, you can replace the &lt;code&gt;[params]&lt;/code&gt; placeholder text for the &lt;code&gt;myPrintJob.addPage()&lt;/code&gt; method calls with custom parameters as shown in the following code:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467613">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;pre&gt; // create PrintJob object" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467614">
          <property name="value" nameId="3vt2.3043663067530529475" value="   var myPrintJob:PrintJob = new PrintJob();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467615">
          <property name="value" nameId="3vt2.3043663067530529475" value="   // display Print dialog box, but only initiate the print job" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467616">
          <property name="value" nameId="3vt2.3043663067530529475" value="   // if start returns successfully." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467617">
          <property name="value" nameId="3vt2.3043663067530529475" value="   if (myPrintJob.start()) {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467618">
          <property name="value" nameId="3vt2.3043663067530529475" value="   // add specified page to print job" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467619">
          <property name="value" nameId="3vt2.3043663067530529475" value="   // repeat once for each page to be printed" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467620">
          <property name="value" nameId="3vt2.3043663067530529475" value="   try {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467621">
          <property name="value" nameId="3vt2.3043663067530529475" value="   myPrintJob.addPage([params]);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467622">
          <property name="value" nameId="3vt2.3043663067530529475" value="   }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467623">
          <property name="value" nameId="3vt2.3043663067530529475" value="   catch(e:Error) {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467624">
          <property name="value" nameId="3vt2.3043663067530529475" value="   // handle error" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467625">
          <property name="value" nameId="3vt2.3043663067530529475" value="   }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467626">
          <property name="value" nameId="3vt2.3043663067530529475" value="   try {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467627">
          <property name="value" nameId="3vt2.3043663067530529475" value="   myPrintJob.addPage([params]);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467628">
          <property name="value" nameId="3vt2.3043663067530529475" value="   }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467629">
          <property name="value" nameId="3vt2.3043663067530529475" value="   catch(e:Error) {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467630">
          <property name="value" nameId="3vt2.3043663067530529475" value="   // handle error" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467631">
          <property name="value" nameId="3vt2.3043663067530529475" value="   }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467632">
          <property name="value" nameId="3vt2.3043663067530529475" value="   // send pages from the spooler to the printer, but only if one or more" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467633">
          <property name="value" nameId="3vt2.3043663067530529475" value="   // calls to addPage() was successful. You should always check for successful" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467634">
          <property name="value" nameId="3vt2.3043663067530529475" value="   // calls to start() and addPage() before calling send()." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467635">
          <property name="value" nameId="3vt2.3043663067530529475" value="   myPrintJob.send();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467636">
          <property name="value" nameId="3vt2.3043663067530529475" value="   }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467637">
          <property name="value" nameId="3vt2.3043663067530529475" value="   &lt;/pre&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467638">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;In AIR 2 or later, you can create and use multiple PrintJob instances. Properties set on the PrintJob instance are retained after printing completes. This allows you to re-use a PrintJob instance and maintain a user's selected printing preferences, while offering different printing preferences for other content in your application. For content in Flash Player and in AIR prior to version 2, you cannot create a second PrintJob object while the first one is still active. If you create a second PrintJob object (by calling &lt;code&gt;new PrintJob()&lt;/code&gt;) while the first PrintJob object is still active, the second PrintJob object will not be created. So, you may check for the &lt;code&gt;myPrintJob&lt;/code&gt; value before creating a second PrintJob.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467639">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws flash.errors.IllegalOperationError In Flash Player and AIR prior to AIR 2, throws an exception if another PrintJob object is still active." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467640">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #addPage()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467641">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #send()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467642">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #start()" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242467643">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242467645">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467648">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242467650">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242467652">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242467653">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242467654">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339789" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242339791">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339792">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2pr4.~EventDispatcher" resolveInfo="EventDispatcher" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242339793">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339794">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The PrintJob class lets you create content and print it to one or more pages. This class lets you render content that is visible, dynamic or offscreen to the user, prompt users with a single Print dialog box, and print an unscaled document with proportions that map to the proportions of the content. This capability is especially useful for rendering and printing dynamic content, such as database content and dynamic text." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339795">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Mobile Browser Support:&lt;/b&gt; This class is not supported in mobile browsers.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339796">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;i&gt;AIR profile support:&lt;/i&gt; This feature is supported on all desktop operating systems, but it is not supported on mobile devices or AIR for TV devices. You can test for support at run time using the &lt;code&gt;PrintJob.isSupported&lt;/code&gt; property. See &lt;a href=&quot;http://help.adobe.com/en_US/air/build/WS144092a96ffef7cc16ddeea2126bb46b82f-8000.html&quot;&gt;AIR Profile Support&lt;/a&gt; for more information regarding API support across multiple profiles.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339797">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Use the &lt;code&gt;PrintJob()&lt;/code&gt; constructor to create a print job.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339798">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Additionally, with the PrintJob class's properties, you can read your user's printer settings, such as page height, width, and image orientation, and you can configure your document to dynamically format Flash content that is appropriate for the printer settings.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339799">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; ActionScript 3.0 does not restrict a PrintJob object to a single frame (as did previous versions of ActionScript). However, since the operating system displays print status information to the user after the user has clicked the OK button in the Print dialog box, you should call &lt;code&gt;PrintJob.addPage()&lt;/code&gt; and &lt;code&gt;PrintJob.send()&lt;/code&gt; as soon as possible to send pages to the spooler. A delay reaching the frame containing the &lt;code&gt;PrintJob.send()&lt;/code&gt; call delays the printing process.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339800">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Additionally, a 15 second script timeout limit applies to the following intervals:&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339801">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339802">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;PrintJob.start()&lt;/code&gt; and the first &lt;code&gt;PrintJob.addPage()&lt;/code&gt;&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339803">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;PrintJob.addPage()&lt;/code&gt; and the next &lt;code&gt;PrintJob.addPage()&lt;/code&gt;&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339804">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;The last &lt;code&gt;PrintJob.addPage()&lt;/code&gt; and &lt;code&gt;PrintJob.send()&lt;/code&gt;&lt;/li&gt;&lt;/ul&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339805">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If any of the above intervals span more than 15 seconds, the next call to &lt;code&gt;PrintJob.start()&lt;/code&gt; on the PrintJob instance returns &lt;code&gt;false&lt;/code&gt;, and the next &lt;code&gt;PrintJob.addPage()&lt;/code&gt; on the PrintJob instance causes the Flash Player or Adobe AIR to throw a runtime exception.&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339806">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/printing/PrintJob.html#includeExamplesSummary&quot;&gt;View the examples&lt;/a&gt;&lt;/p&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339807">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cba.html Basics of printing" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339808">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cc7.html Printing a page" />
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticGetterDeclaration" typeId="3vt2.1239801064029" id="3959497594242339809">
      <property name="name" nameId="tpck.1169194664001" value="isSupported" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339814">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339815" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242467345">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467346">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Indicates whether the PrintJob class is supported on the current platform (&lt;code&gt;true&lt;/code&gt;) or not (&lt;code&gt;false&lt;/code&gt;)." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242467347">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3959497594242467349">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467351">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242467353">
              <property name="value" nameId="3vt2.1241011554882" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242339816">
      <property name="name" nameId="tpck.1169194664001" value="orientation" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339821">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339822" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242467354">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467355">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The image orientation for printing. The acceptable values are defined as constants in the PrintJobOrientation class." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467356">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; For AIR 2 or later, set this property before starting a print job to set the default orientation in the Page Setup and Print dialogs. Set the property while a print job is in progress (after calling &lt;code&gt;start()&lt;/code&gt; or &lt;code&gt;start2()&lt;/code&gt; to set the orientation for a range of pages within the job.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467357">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see PrintJobOrientation" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242467358">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242467360">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467363">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242467365">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242467519">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242467520">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242467521">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467522" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3959497594242339823">
      <property name="name" nameId="tpck.1169194664001" value="orientation" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242339830" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242339831">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339833">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339834" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242467523">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467524">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @private" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242467525">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242467527">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467530">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242467532">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242467534">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242467535">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242467536">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467537" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242339835">
      <property name="name" nameId="tpck.1169194664001" value="pageHeight" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339840">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339841" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242467538">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467539">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The height of the largest area which can be centered in the actual printable area on the page, in points. Any user-set margins are ignored. This property is available only after a call to the &lt;code&gt;PrintJob.start()&lt;/code&gt; method has been made." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467540">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; For AIR 2 or later, this property is deprecated. Use &lt;code&gt;printableArea&lt;/code&gt; instead, which measures the printable area in fractional points and describes off-center printable areas accurately.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467541">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #printableArea" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467542">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cc6.html Setting size, scale, and orientation" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467543">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cb3.html Responding to page height and width" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242467544">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242467546">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467549">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242467551">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242467553">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242467554">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242467555">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467556" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242339842">
      <property name="name" nameId="tpck.1169194664001" value="pageWidth" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339847">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339848" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242467557">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467558">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The width of the largest area which can be centered in the actual printable area on the page, in points. Any user-set margins are ignored. This property is available only after a call to the &lt;code&gt;PrintJob.start()&lt;/code&gt; method has been made." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467559">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; For AIR 2 or later, this property is deprecated. Use &lt;code&gt;printableArea&lt;/code&gt; instead, which measures the printable area in fractional points and describes off-center printable areas accurately.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467560">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #printableArea" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467561">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cc6.html Setting size, scale, and orientation" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467562">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cb3.html Responding to page height and width" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242467563">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242467565">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467568">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242467570">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242467572">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242467573">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242467574">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467575" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242339849">
      <property name="name" nameId="tpck.1169194664001" value="paperHeight" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339854">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339855" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242467576">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467577">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The overall paper height, in points. This property is available only after a call to the &lt;code&gt;PrintJob.start()&lt;/code&gt; method has been made." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467578">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; For AIR 2 or later, this property is deprecated. Use &lt;code&gt;paperArea&lt;/code&gt; instead, which measures the paper dimensions in fractional points.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467579">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #paperArea" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242467580">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242467582">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467585">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242467587">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242467589">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242467590">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242467591">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467592" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242339856">
      <property name="name" nameId="tpck.1169194664001" value="paperWidth" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339861">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339862" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242467593">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467594">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The overall paper width, in points. This property is available only after a call to the &lt;code&gt;PrintJob.start()&lt;/code&gt; method has been made." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467595">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; For AIR 2 or later, this property is deprecated. Use &lt;code&gt;paperArea&lt;/code&gt; instead, which measures the paper dimensions in fractional points.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467596">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #paperArea" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242467597">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242467599">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467602">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242467604">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242467606">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242467607">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242467608">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467609" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242339865">
      <property name="name" nameId="tpck.1169194664001" value="addPage" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242339870" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242339871">
        <property name="name" nameId="tpck.1169194664001" value="sprite" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339873">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="5irb.~Sprite" resolveInfo="Sprite" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242339874">
        <property name="name" nameId="tpck.1169194664001" value="printArea" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339876">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4dub.~Rectangle" resolveInfo="Rectangle" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3959497594242467656" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242339877">
        <property name="name" nameId="tpck.1169194664001" value="options" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339879">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~PrintJobOptions" resolveInfo="PrintJobOptions" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3959497594242467657" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242339880">
        <property name="name" nameId="tpck.1169194664001" value="frameNum" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339882">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3959497594242467658">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339883" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242467659">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467660">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sends the specified Sprite object as a single page to the print spooler. Before using this method, you must create a PrintJob object and then use &lt;code&gt;start()&lt;/code&gt; or &lt;code&gt;start2()&lt;/code&gt;. Then, after calling &lt;code&gt;addPage()&lt;/code&gt; one or more times for a print job, use &lt;code&gt;send()&lt;/code&gt; to send the spooled pages to the printer. In other words, after you create a PrintJob object, use (in the following sequence) &lt;code&gt;start()&lt;/code&gt; or &lt;code&gt;start2()&lt;/code&gt;, &lt;code&gt;addPage()&lt;/code&gt;, and then &lt;code&gt;send()&lt;/code&gt; to send the print job to the printer. You can call &lt;code&gt;addPage()&lt;/code&gt; multiple times after a single call to &lt;code&gt;start()&lt;/code&gt; to print several pages in a print job." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467661">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If &lt;code&gt;addPage()&lt;/code&gt; causes Flash Player to throw an exception (for example, if you haven't called &lt;code&gt;start()&lt;/code&gt; or the user cancels the print job), any subsequent calls to &lt;code&gt;addPage()&lt;/code&gt; fail. However, if previous calls to &lt;code&gt;addPage()&lt;/code&gt; are successful, the concluding &lt;code&gt;send()&lt;/code&gt; command sends the successfully spooled pages to the printer.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467662">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the print job takes more than 15 seconds to complete an &lt;code&gt;addPage()&lt;/code&gt; operation, Flash Player throws an exception on the next &lt;code&gt;addPage()&lt;/code&gt; call.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467663">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If you pass a value for the &lt;code&gt;printArea&lt;/code&gt; parameter, the &lt;code&gt;&lt;i&gt;x&lt;/i&gt;&lt;/code&gt; and &lt;code&gt;&lt;i&gt;y&lt;/i&gt;&lt;/code&gt; coordinates of the &lt;code&gt;printArea&lt;/code&gt; Rectangle map to the upper-left corner (0, 0 coordinates) of the printable area on the page. The read-only properties &lt;code&gt;pageHeight&lt;/code&gt; and &lt;code&gt;pageWidth&lt;/code&gt; describe the printable area set by &lt;code&gt;start()&lt;/code&gt;. Because the printout aligns with the upper-left corner of the printable area on the page, when the area defined in &lt;code&gt;printArea&lt;/code&gt; is bigger than the printable area on the page, the printout is cropped to the right or bottom (or both) of the area defined by &lt;code&gt;printArea&lt;/code&gt;. In Flash Professional, if you don't pass a value for &lt;code&gt;printArea&lt;/code&gt; and the Stage is larger than the printable area, the same type of clipping occurs. In Flex or Flash Builder, if you don't pass a value for &lt;code&gt;printArea&lt;/code&gt; and the screen is larger than the printable area, the same type of clipping takes place.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467664">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If you want to scale a Sprite object before you print it, set scale properties (see &lt;code&gt;flash.display.DisplayObject.scaleX&lt;/code&gt; and &lt;code&gt;flash.display.DisplayObject.scaleY&lt;/code&gt;) before calling this method, and set them back to their original values after printing. The scale of a Sprite object has no relation to &lt;code&gt;printArea&lt;/code&gt;. That is, if you specify a print area that is 50 x 50 pixels, 2500 pixels are printed. If you scale the Sprite object, the same 2500 pixels are printed, but the Sprite object is printed at the scaled size.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467665">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The Flash Player printing feature supports PostScript and non-PostScript printers. Non-PostScript printers convert vectors to bitmaps.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467666">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param sprite The Sprite containing the content to print." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467667">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param printArea A Rectangle object that specifies the area to print." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467668">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;A rectangle's width and height are pixel values. A printer uses points as print units of measurement. Points are a fixed physical size (1/72 inch), but the size of a pixel, onscreen, depends on the resolution of the particular screen. So, the conversion rate between pixels and points depends on the printer settings and whether the sprite is scaled. An unscaled sprite that is 72 pixels wide prints out one inch wide, with one point equal to one pixel, independent of screen resolution.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467669">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;You can use the following equivalencies to convert inches or centimeters to twips or points (a twip is 1/20 of a point):&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467670">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467671">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;1 point = 1/72 inch = 20 twips&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467672">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;1 inch = 72 points = 1440 twips&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467673">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;1 cm = 567 twips&lt;/li&gt;&lt;/ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467674">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If you omit the &lt;code&gt;printArea&lt;/code&gt; parameter, or if it is passed incorrectly, the full area of the &lt;code&gt;sprite&lt;/code&gt; parameter is printed.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467675">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If you don't want to specify a value for &lt;code&gt;printArea&lt;/code&gt; but want to specify a value for &lt;code&gt;options&lt;/code&gt; or &lt;code&gt;frameNum&lt;/code&gt;, pass &lt;code&gt;null&lt;/code&gt; for &lt;code&gt;printArea&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467676">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param options An optional parameter that specifies whether to print as vector or bitmap. The default value is &lt;code&gt;null&lt;/code&gt;, which represents a request for vector printing. To print &lt;code&gt;sprite&lt;/code&gt; as a bitmap, set the &lt;code&gt;printAsBitmap&lt;/code&gt; property of the PrintJobOptions object to &lt;code&gt;true&lt;/code&gt;. Remember the following suggestions when determining whether to set &lt;code&gt;printAsBitmap&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt;:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467677">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467678">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;If the content you're printing includes a bitmap image, set &lt;code&gt;printAsBitmap&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to include any alpha transparency and color effects.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467679">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;If the content does not include bitmap images, omit this parameter to print the content in higher quality vector format.&lt;/li&gt;&lt;/ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467680">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If &lt;code&gt;options&lt;/code&gt; is omitted or is passed incorrectly, vector printing is used. If you don't want to specify a value for &lt;code&gt;options&lt;/code&gt; but want to specify a value for &lt;code&gt;frameNumber&lt;/code&gt;, pass &lt;code&gt;null&lt;/code&gt; for &lt;code&gt;options&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467681">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param frameNum An optional number that lets you specify which frame of a MovieClip object to print. Passing a &lt;code&gt;frameNum&lt;/code&gt; does not invoke ActionScript on that frame. If you omit this parameter and the &lt;code&gt;sprite&lt;/code&gt; parameter is a MovieClip object, the current frame in &lt;code&gt;sprite&lt;/code&gt; is printed." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467682">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws Error Throws an exception if you haven't called &lt;code&gt;start()&lt;/code&gt; or the user cancels the print job" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467683">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #send()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467684">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #start()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467685">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see flash.display.DisplayObject" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467686">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cc7.html Printing a page" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467687">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cc6.html Setting size, scale, and orientation" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242467688">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242467690">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467693">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242467695">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242467697">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242467698">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242467699">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467700" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242339884">
      <property name="name" nameId="tpck.1169194664001" value="send" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242339889" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339890" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242467701">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467702">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Sends spooled pages to the printer after successful calls to the &lt;code&gt;start()&lt;/code&gt; or &lt;code&gt;start2()&lt;/code&gt; and &lt;code&gt;addPage()&lt;/code&gt; methods." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467703">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This method does not succeed if the call to the &lt;code&gt;start()&lt;/code&gt; or &lt;code&gt;start2()&lt;/code&gt; method fails, or if a call to the &lt;code&gt;addPage()&lt;/code&gt; method throws an exception. To avoid an error, check that the &lt;code&gt;start()&lt;/code&gt; or &lt;code&gt;start2()&lt;/code&gt; method returns &lt;code&gt;true&lt;/code&gt; and catch any &lt;code&gt;addPage()&lt;/code&gt; exceptions before calling this method. The following example demonstrates how to properly check for errors before calling this method:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467704">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467705">
          <property name="value" nameId="3vt2.3043663067530529475" value="      var myPrintJob:PrintJob = new PrintJob();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467706">
          <property name="value" nameId="3vt2.3043663067530529475" value="      if (myPrintJob.start()) {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467707">
          <property name="value" nameId="3vt2.3043663067530529475" value="        try {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467708">
          <property name="value" nameId="3vt2.3043663067530529475" value="          myPrintJob.addPage([params]);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467709">
          <property name="value" nameId="3vt2.3043663067530529475" value="        }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467710">
          <property name="value" nameId="3vt2.3043663067530529475" value="        catch(e:Error) {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467711">
          <property name="value" nameId="3vt2.3043663067530529475" value="           // handle error" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467712">
          <property name="value" nameId="3vt2.3043663067530529475" value="        }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467713">
          <property name="value" nameId="3vt2.3043663067530529475" value="        myPrintJob.send();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467714">
          <property name="value" nameId="3vt2.3043663067530529475" value="      }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467715">
          <property name="value" nameId="3vt2.3043663067530529475" value="     &lt;/listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467716">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #addPage()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467717">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #start()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467718">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #start2()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467719">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cc7.html Printing a page" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242467720">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242467722">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467725">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242467727">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242467729">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242467730">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242467731">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467732" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242339891">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339896">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339897" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242467733">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467734">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Displays the operating system's Print dialog box and starts spooling. The Print dialog box lets the user change print settings. When the &lt;code&gt;PrintJob.start()&lt;/code&gt; method returns successfully (the user clicks OK in the Print dialog box), the following properties are populated, representing the user's chosen print settings:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467735">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;table&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467736">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;&lt;th&gt;Property&lt;/th&gt;&lt;th&gt;Type&lt;/th&gt;&lt;th&gt;Units&lt;/th&gt;&lt;th&gt;Notes&lt;/th&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467737">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467738">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;PrintJob.paperHeight&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467739">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Number&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467740">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Points&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467741">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Overall paper height.&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467742">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467743">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;PrintJob.paperWidth&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467744">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Number&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467745">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Points&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467746">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Overall paper width.&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467747">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467748">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;PrintJob.pageHeight&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467749">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Number&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467750">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Points&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467751">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Height of actual printable area on the page; any user-set margins are ignored.&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467752">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467753">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;PrintJob.pageWidth&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467754">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Number&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467755">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Points&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467756">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Width of actual printable area on the page; any user-set margins are ignored.&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467757">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467758">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;PrintJob.orientation&lt;/code&gt;&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467759">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;String&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467760">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;code&gt;&quot;portrait&quot;&lt;/code&gt; (&lt;code&gt;flash.printing.PrintJobOrientation.PORTRAIT&lt;/code&gt;) or &lt;code&gt;&quot;landscape&quot;&lt;/code&gt; (&lt;code&gt;flash.printing.PrintJobOrientation.LANDSCAPE&lt;/code&gt;).&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467761">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; If the user cancels the Print dialog box, the properties are not populated.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467762">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;After the user clicks OK in the Print dialog box, the player begins spooling a print job to the operating system. Because the operating system then begins displaying information to the user about the printing progress, you should call the &lt;code&gt;PrintJob.addPage()&lt;/code&gt; and &lt;code&gt;PrintJob.send()&lt;/code&gt; calls as soon as possible to send pages to the spooler. You can use the read-only height, width, and orientation properties this method populates to format the printout.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467763">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Test to see if this method returns &lt;code&gt;true&lt;/code&gt; (when the user clicks OK in the operating system's Print dialog box) before any subsequent calls to &lt;code&gt;PrintJob.addPage()&lt;/code&gt; and &lt;code&gt;PrintJob.send()&lt;/code&gt;:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467764">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467765">
          <property name="value" nameId="3vt2.3043663067530529475" value="      var myPrintJob:PrintJob = new PrintJob();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467766">
          <property name="value" nameId="3vt2.3043663067530529475" value="         if(myPrintJob.start()) {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467767">
          <property name="value" nameId="3vt2.3043663067530529475" value="           // addPage() and send() statements here" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467768">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467769">
          <property name="value" nameId="3vt2.3043663067530529475" value="     &lt;/listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467770">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;For the given print job instance, if any of the following intervals last more than 15 seconds the next call to &lt;code&gt;PrintJob.start()&lt;/code&gt; will return &lt;code&gt;false&lt;/code&gt;:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467771">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467772">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;PrintJob.start()&lt;/code&gt; and the first &lt;code&gt;PrintJob.addPage()&lt;/code&gt;&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467773">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;One &lt;code&gt;PrintJob.addPage()&lt;/code&gt; and the next &lt;code&gt;PrintJob.addPage()&lt;/code&gt;&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467774">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;The last &lt;code&gt;PrintJob.addPage()&lt;/code&gt; and &lt;code&gt;PrintJob.send()&lt;/code&gt;&lt;/li&gt;&lt;/ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467775">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return A value of &lt;code&gt;true&lt;/code&gt; if the user clicks OK when the Print dialog box appears; &lt;code&gt;false&lt;/code&gt; if the user clicks Cancel or if an error occurs." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467776">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @throws flash.errors.IllegalOperationError in AIR 2 or later, if another PrintJob is currently active" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467777">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #addPage()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467778">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #send()" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467779">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cc7.html Printing a page" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242467780">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242467782">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467785">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242467787">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242467789">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242467790">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242467791">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467792" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~PrintJobOptions">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242339898" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~PrintJobOptions#PrintJobOptions()">
      <property name="name" nameId="tpck.1169194664001" value="PrintJobOptions" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242339989" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242339990">
        <property name="name" nameId="tpck.1169194664001" value="printAsBitmap" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339992">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242467794">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339993" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242467795">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467796">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Creates a new PrintJobOptions object. Pass this object to the &lt;code&gt;options&lt;/code&gt; parameter of the &lt;code&gt;PrintJob.addPage()&lt;/code&gt; method." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467797">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param printAsBitmap If &lt;code&gt;true&lt;/code&gt;, this object is printed as a bitmap. If &lt;code&gt;false&lt;/code&gt;, this object is printed as a vector." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467798">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the content that you're printing includes a bitmap image, set the &lt;code&gt;printAsBitmap&lt;/code&gt; property to &lt;code&gt;true&lt;/code&gt; to include any alpha transparency and color effects. If the content does not include bitmap images, omit this parameter to print the content in higher quality vector format (the default option).&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467799">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;i&gt;Note:&lt;/i&gt;Adobe AIR does not support vector printing on Mac OS.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242467800">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see PrintJob#addPage()" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242467801">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242467803">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467806">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242467808">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242467810">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242467811">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242467812">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242467813" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339901" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242339903">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339904">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242339905">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339906">
        <property name="value" nameId="3vt2.3043663067530529475" value=" The PrintJobOptions class contains properties to use with the &lt;code&gt;options&lt;/code&gt; parameter of the &lt;code&gt;PrintJob.addPage()&lt;/code&gt; method. For more information about &lt;code&gt;addPage()&lt;/code&gt;, see the PrintJob class." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339907">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see PrintJob" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339908">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see PrintJob#addPage()" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339909">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cc2.html Flash runtime tasks and system printing" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~PrintJobOptions#printAsBitmap">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="printAsBitmap" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242339912">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339913">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Specifies whether the content in the print job is printed as a bitmap or as a vector. The default value is &lt;code&gt;false&lt;/code&gt;, for vector printing." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339914">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the content that you're printing includes a bitmap image, set &lt;code&gt;printAsBitmap&lt;/code&gt; to &lt;code&gt;true&lt;/code&gt; to include any alpha transparency and color effects. If the content does not include bitmap images, print the content in higher quality vector format (the default option).&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339915">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;For example, to print your content as a bitmap, use the following syntax:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339916">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339917">
          <property name="value" nameId="3vt2.3043663067530529475" value="          var options:PrintJobOptions = new PrintJobOptions();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339918">
          <property name="value" nameId="3vt2.3043663067530529475" value="          options.printAsBitmap = true;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339919">
          <property name="value" nameId="3vt2.3043663067530529475" value="          myPrintJob.addPage(mySprite, null, options);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339920">
          <property name="value" nameId="3vt2.3043663067530529475" value="         &lt;/listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339921">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;i&gt;Note:&lt;/i&gt;Adobe AIR does not support vector printing on Mac OS.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339922">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #printMethod" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339923">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example The following example first loads a picture and puts it in a rectangle frame, then print the picture as a bitmap. &lt;ol&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339924">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;The constructor loads the picture (&lt;code&gt;image.jpg&lt;/code&gt;) using the &lt;code&gt;Loader&lt;/code&gt; and &lt;code&gt;URLRequest&lt;/code&gt; objects. It also checks if an error occurred during loading. Here the file is assumed to be in the same directory as the SWF file. The SWF file needs to be compiled with Local Playback Secuirty set to Access Local Files Only.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339925">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;When the picture is loaded (the event is complete), the &lt;code&gt;completeHandler()&lt;/code&gt; method is called.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339926">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;The &lt;code&gt;completeHandler()&lt;/code&gt; method, creates a &lt;code&gt;BitmapData&lt;/code&gt; object, and loads the picture (bitmap) in it. A rectangle is drawn in the &lt;code&gt;Sprite&lt;/code&gt; object (&lt;code&gt;frame&lt;/code&gt;) and the &lt;code&gt;beginBitmapFill()&lt;/code&gt; method is used to fill the rectangle with the picture (a &lt;code&gt;BitmapData&lt;/code&gt; object). A &lt;code&gt;Matrix&lt;/code&gt; object also is used to scale the image to fit the rectangle. (Note that this will distort the image. It is used in this example to make sure the image fits.) Once the image is filled, the &lt;code&gt;printPage()&lt;/code&gt; method is called.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339927">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;The &lt;code&gt;printPage()&lt;/code&gt; method creates a new instance of the print job and starts the printing process, which invokes the print dialog box for the user, and populates the properties of the print job. The &lt;code&gt;addPage()&lt;/code&gt; method contains the details about the print job. Here, the frame with the picture (a Sprite object) is set to print as a bitmap and not as a vector. &lt;code&gt;options&lt;/code&gt; is an instance of &lt;code&gt;PrintJobOptions&lt;/code&gt; class and its property &lt;code&gt;printAsBitmap&lt;/code&gt; is set to &lt;code&gt;true&lt;/code&gt; in order to print as a bitmap (default setting is false).&lt;/li&gt;&lt;/ol&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339928">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Note: There is very limited error handling defined for this example.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339929">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339930">
          <property name="value" nameId="3vt2.3043663067530529475" value=" package {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339931">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flash.display.Sprite;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339932">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flash.display.Loader;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339933">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flash.display.Bitmap;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339934">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flash.display.BitmapData;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339935">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flash.printing.PrintJob;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339936">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flash.printing.PrintJobOptions;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339937">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flash.events.Event;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339938">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flash.events.IOErrorEvent;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339939">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flash.net.URLRequest;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339940">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flash.geom.Matrix;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339941">
          <property name="value" nameId="3vt2.3043663067530529475" value="     public class printAsBitmapExample extends Sprite {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339942">
          <property name="value" nameId="3vt2.3043663067530529475" value="         private var frame:Sprite = new Sprite();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339943">
          <property name="value" nameId="3vt2.3043663067530529475" value="         private var url:String = &quot;image.jpg&quot;;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339944">
          <property name="value" nameId="3vt2.3043663067530529475" value="         private var loader:Loader = new Loader();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339945">
          <property name="value" nameId="3vt2.3043663067530529475" value="         public function printAsBitmapExample() {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339946">
          <property name="value" nameId="3vt2.3043663067530529475" value="            var request:URLRequest = new URLRequest(url);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339947">
          <property name="value" nameId="3vt2.3043663067530529475" value="            loader.load(request);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339948">
          <property name="value" nameId="3vt2.3043663067530529475" value="            loader.contentLoaderInfo.addEventListener(Event.COMPLETE, completeHandler);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339949">
          <property name="value" nameId="3vt2.3043663067530529475" value="            loader.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR, ioErrorHandler);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339950">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339951">
          <property name="value" nameId="3vt2.3043663067530529475" value="         private function completeHandler(event:Event):void {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339952">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var picture:Bitmap = Bitmap(loader.content);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339953">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var bitmap:BitmapData = picture.bitmapData;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339954">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var matrix:Matrix = new Matrix();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339955">
          <property name="value" nameId="3vt2.3043663067530529475" value="             matrix.scale((200 / bitmap.width), (200 / bitmap.height));" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339956">
          <property name="value" nameId="3vt2.3043663067530529475" value="             frame.graphics.lineStyle(10);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339957">
          <property name="value" nameId="3vt2.3043663067530529475" value="             frame.graphics.beginBitmapFill(bitmap, matrix, true);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339958">
          <property name="value" nameId="3vt2.3043663067530529475" value="             frame.graphics.drawRect(0, 0, 200, 200);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339959">
          <property name="value" nameId="3vt2.3043663067530529475" value="             frame.graphics.endFill();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339960">
          <property name="value" nameId="3vt2.3043663067530529475" value="             addChild(frame);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339961">
          <property name="value" nameId="3vt2.3043663067530529475" value="             printPage();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339962">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339963">
          <property name="value" nameId="3vt2.3043663067530529475" value="         private function ioErrorHandler(event:IOErrorEvent):void {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339964">
          <property name="value" nameId="3vt2.3043663067530529475" value="             trace(&quot;Unable to load the image: &quot; + url);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339965">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339966">
          <property name="value" nameId="3vt2.3043663067530529475" value="         private function printPage ():void {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339967">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var myPrintJob:PrintJob = new PrintJob();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339968">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var options:PrintJobOptions = new PrintJobOptions();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339969">
          <property name="value" nameId="3vt2.3043663067530529475" value="             options.printAsBitmap = true;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339970">
          <property name="value" nameId="3vt2.3043663067530529475" value="             myPrintJob.start();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339971">
          <property name="value" nameId="3vt2.3043663067530529475" value="             try {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339972">
          <property name="value" nameId="3vt2.3043663067530529475" value="                 myPrintJob.addPage(frame, null, options);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339973">
          <property name="value" nameId="3vt2.3043663067530529475" value="             }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339974">
          <property name="value" nameId="3vt2.3043663067530529475" value="             catch(e:Error) {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339975">
          <property name="value" nameId="3vt2.3043663067530529475" value="                 trace (&quot;Had problem adding the page to print job: &quot; + e);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339976">
          <property name="value" nameId="3vt2.3043663067530529475" value="             }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339977">
          <property name="value" nameId="3vt2.3043663067530529475" value="             try {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339978">
          <property name="value" nameId="3vt2.3043663067530529475" value="             myPrintJob.send();" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339979">
          <property name="value" nameId="3vt2.3043663067530529475" value="             }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339980">
          <property name="value" nameId="3vt2.3043663067530529475" value="             catch (e:Error) {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339981">
          <property name="value" nameId="3vt2.3043663067530529475" value="                 trace (&quot;Had problem printing: &quot; + e);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339982">
          <property name="value" nameId="3vt2.3043663067530529475" value="             }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339983">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339984">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339985">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242339986">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339987">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339988" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3959497594242467793">
        <property name="value" nameId="3vt2.1241011554882" value="false" />
      </node>
    </node>
  </root>
  <root id="~PrintJobOrientation">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242339994" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242339995" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242339997">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242339998">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242339999">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340000">
        <property name="value" nameId="3vt2.3043663067530529475" value=" This class provides values that are used by the &lt;code&gt;PrintJob.orientation&lt;/code&gt; property for the image position of a printed page." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340001">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see PrintJob#orientation" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340002">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cc6.html Setting size, scale, and orientation" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340003">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see http://help.adobe.com/en_US/as3/dev/WS5b3ccc516d4fbf351e63e3d118a9b90204-7cb4.html Printing for landscape or portrait orientation" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~PrintJobOrientation#LANDSCAPE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LANDSCAPE" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242340006">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340007">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The landscape (horizontal) image orientation for printing. This constant is used with the &lt;code&gt;PrintJob.orientation&lt;/code&gt; property. Use the syntax &lt;code&gt;PrintJobOrientation.LANDSCAPE&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340008">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see PrintJob#orientation" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340009">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #PORTRAIT" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242340010">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242340011" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242467814">
        <property name="value" nameId="3vt2.3383382943159949640" value="landscape" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~PrintJobOrientation#PORTRAIT">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PORTRAIT" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242340014">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340015">
          <property name="value" nameId="3vt2.3043663067530529475" value=" The portrait (vertical) image orientation for printing. This constant is used with the &lt;code&gt;PrintJob.orientation&lt;/code&gt; property. Use the syntax &lt;code&gt;PrintJobOrientation.PORTRAIT&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340016">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see PrintJob#orientation" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242340017">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #LANDSCAPE" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242340018">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242340019" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242467815">
        <property name="value" nameId="3vt2.3383382943159949640" value="portrait" />
      </node>
    </node>
  </root>
</model>

