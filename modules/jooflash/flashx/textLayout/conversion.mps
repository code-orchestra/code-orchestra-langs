<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:54ae5cb6-6da9-4331-9530-c85541bd00f0(flashx.textLayout.conversion)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="x4uy" modelUID="r:fb7e307c-8c53-4d27-bd1f-d4333f1ca0b2(flashx.textLayout.elements)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="ufr" modelUID="r:02b7f784-7f9a-4338-bdb7-dd74898fdddf()" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~ConversionType">
      <property name="name" nameId="tpck.1169194664001" value="ConversionType" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="isFinal" nameId="3vt2.6630917355460277112" value="true" />
    </node>
    <node type="3vt2.Interface" typeId="3vt2.1237644041987" id="~ITextExporter">
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="name" nameId="tpck.1169194664001" value="ITextExporter" />
    </node>
    <node type="3vt2.Interface" typeId="3vt2.1237644041987" id="~ITextImporter">
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
      <property name="name" nameId="tpck.1169194664001" value="ITextImporter" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~PlainTextExporter">
      <property name="name" nameId="tpck.1169194664001" value="PlainTextExporter" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~TextConverter">
      <property name="name" nameId="tpck.1169194664001" value="TextConverter" />
      <property name="sourceModule" value="d2f2dcff-810f-4fab-957f-72350eb5b4a4" />
    </node>
  </roots>
  <root id="~ConversionType">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242359381" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359382" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242359384">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359385">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242359386">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359387">
        <property name="value" nameId="3vt2.3043663067530529475" value=" Values for the format of exported text. The values &lt;code&gt;STRING_TYPE&lt;/code&gt; and &lt;code&gt;XML_TYPE&lt;/code&gt; can be used for the &lt;code&gt;conversionType&lt;/code&gt; parameter for the export() method in the ITextExporter interface and the TextConverter class." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359388">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see ITextExporter#export()" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359389">
        <property name="value" nameId="3vt2.3043663067530529475" value=" @see TextConverter#export()" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ConversionType#STRING_TYPE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="STRING_TYPE" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242359392">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359393">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Export as type String." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359394">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359395" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242494143">
        <property name="value" nameId="3vt2.3383382943159949640" value="stringType" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ConversionType#XML_TYPE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="XML_TYPE" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242359398">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359399">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Export as type XML." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359400">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359401" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242494144">
        <property name="value" nameId="3vt2.3383382943159949640" value="xmlType" />
      </node>
    </node>
  </root>
  <root id="~ITextExporter">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242359402" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359403" />
    <node role="extendedInterface" roleId="3vt2.1239801897128" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242359404">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242359407">
      <property name="name" nameId="tpck.1169194664001" value="export" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359412">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359413">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359415">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextFlow" resolveInfo="TextFlow" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359416">
        <property name="name" nameId="tpck.1169194664001" value="conversionType" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359418">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359419" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494147">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494148">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Export text content from a TextFlow instance in String or XML format." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494149">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Set the &lt;code&gt;conversionType&lt;/code&gt; parameter to either of the following values:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494150">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494151">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;flashx.textLayout.conversion.ConversionType.STRING_TYPE&lt;/code&gt;;&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494152">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;flashx.textLayout.conversion.ConversionType.XML_TYPE&lt;/code&gt;.&lt;/li&gt;&lt;/ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494153">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param source The TextFlow to export" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494154">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param conversionType Return a String (STRING_TYPE) or XML (XML_TYPE)." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494155">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return Object The exported content" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494156">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see ConversionType" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494157">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494158">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This code snippet shows a use of the &lt;code&gt;export&lt;/code&gt; method to perform repeated exports of formatted text.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494159">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494160">
          <property name="value" nameId="3vt2.3043663067530529475" value=" package flashx.textLayout.conversion.examples" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494161">
          <property name="value" nameId="3vt2.3043663067530529475" value=" {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494162">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.conversion.ConversionType;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494163">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.conversion.ITextExporter;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494164">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.conversion.TextConverter;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494165">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.elements.TextFlow;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494166">
          <property name="value" nameId="3vt2.3043663067530529475" value="     public class ITextExporterExample" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494167">
          <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494168">
          <property name="value" nameId="3vt2.3043663067530529475" value="         // Serialize the TextFlow into a String" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494169">
          <property name="value" nameId="3vt2.3043663067530529475" value="         static public function export(textFlow:TextFlow):String" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494170">
          <property name="value" nameId="3vt2.3043663067530529475" value="         {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494171">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var exporter:ITextExporter = TextConverter.getExporter(TextConverter.TEXT_LAYOUT_FORMAT);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494172">
          <property name="value" nameId="3vt2.3043663067530529475" value="             return exporter.export(textFlow, ConversionType.STRING_TYPE) as String;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494173">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494174">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494175">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494176">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494177">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515382" />
      </node>
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494145">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494146">
        <property name="value" nameId="3vt2.3043663067530529475" value=" Interface for exporting text content from a TextFlow instance to either String or XML format." />
      </node>
    </node>
  </root>
  <root id="~ITextImporter">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242359420" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359421" />
    <node role="extendedInterface" roleId="3vt2.1239801897128" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242359422">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242359426">
      <property name="name" nameId="tpck.1169194664001" value="errors" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359431">
        <property name="name" nameId="tpck.1169194664001" value="Vector" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
        <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359432">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359433" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494182">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494183">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Errors encountered while parsing. This will be empty if there were no errors. Value is a vector of Strings." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494184">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515383" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242359434">
      <property name="name" nameId="tpck.1169194664001" value="throwOnError" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359439">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359440" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494186">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494187">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Parsing errors during import will cause exceptions if throwOnError is &lt;code&gt;true&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494188">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515384" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3959497594242359441">
      <property name="name" nameId="tpck.1169194664001" value="throwOnError" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242359448" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359449">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359451">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359452" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494190">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494191">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @private" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494192">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515385" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242359453">
      <property name="name" nameId="tpck.1169194664001" value="importToFlow" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359458">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextFlow" resolveInfo="TextFlow" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359459">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359461">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359462" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494194">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494195">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Import text content from an external source and convert it into a TextFlow." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494196">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param source Data to convert" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494197">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return TextFlow created from the source." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494198">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3959497594242515386" />
      </node>
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494179">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494180">
        <property name="value" nameId="3vt2.3043663067530529475" value=" Interface for importing text content into a TextFlow from an external source." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494181">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flashx/textLayout/conversion/ITextImporter.html#includeExamplesSummary&quot;&gt;View the examples&lt;/a&gt;&lt;/p&gt;" />
      </node>
    </node>
  </root>
  <root id="~PlainTextExporter">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242359463" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~PlainTextExporter#PlainTextExporter()">
      <property name="name" nameId="tpck.1169194664001" value="PlainTextExporter" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3959497594242359512" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359513" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494261">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494262">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Constructor" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494263">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242494265">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494268">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242494270">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242494272">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242494273">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242494274">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494275" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359466" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359469">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359470">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ITextExporter" resolveInfo="ITextExporter" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242359471">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359472">
        <property name="value" nameId="3vt2.3043663067530529475" value=" Export filter for plain text format. This class provides an alternative to the &lt;code&gt;TextConverter.export()&lt;/code&gt; static method for exporting plain text, useful if you need to customize the export by changing the paragraphSeparator or stripDiscretionaryHyphens options. The PlainTextExporter class's &lt;code&gt;export()&lt;/code&gt; method results in the same output string as the &lt;code&gt;TextConverter.export()&lt;/code&gt; static method if the two properties of the PlainTextExporter class, the &lt;code&gt;paragraphSeparator&lt;/code&gt; and the &lt;code&gt;stripDiscretionaryHyphens&lt;/code&gt; properties, contain their default values of &lt;code&gt;&quot;n&quot;&lt;/code&gt; and &lt;code&gt;true&lt;/code&gt;, respectively." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359473">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flashx/textLayout/conversion/PlainTextExporter.html#includeExamplesSummary&quot;&gt;View the examples&lt;/a&gt;&lt;/p&gt;" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242359474">
      <property name="name" nameId="tpck.1169194664001" value="paragraphSeparator" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359479">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359480" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494200">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494201">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Specifies the character sequence used (in a text flow's plain-text equivalent) to separate paragraphs. The paragraph separator is not added after the last paragraph. The default value is &quot;n&quot;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494202">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242494204">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494207">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242494209">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242494211">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242494212">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242494213">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494214" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3959497594242359481">
      <property name="name" nameId="tpck.1169194664001" value="paragraphSeparator" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242359488" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359489">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359491">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359492" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494215">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494216">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @private" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494217">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242494219">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494222">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242494224">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242494226">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242494227">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242494228">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494229" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3959497594242359493">
      <property name="name" nameId="tpck.1169194664001" value="stripDiscretionaryHyphens" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359498">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359499" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494230">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494231">
          <property name="value" nameId="3vt2.3043663067530529475" value=" This flag indicates whether discretionary hyphens in the text should be stripped during the export process. Discretionary hyphens, also known as &quot;soft hyphens&quot;, indicate where to break a word in case the word must be split between two lines. The Unicode character for discretionary hyphens is &lt;code&gt;u00AD&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494232">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;If the &lt;code&gt;stripDiscretionaryHyphens&lt;/code&gt; property is set to &lt;code&gt;true&lt;/code&gt;, discretionary hyphens that are in the original text will not be in the exported text, even if they are part of the original text. If &lt;code&gt;false&lt;/code&gt;, discretionary hyphens will be in the exported text, The default value is &lt;code&gt;true&lt;/code&gt;.&lt;/p&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494233">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242494235">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494238">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242494240">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242494242">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242494243">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242494244">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494245" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3959497594242359500">
      <property name="name" nameId="tpck.1169194664001" value="stripDiscretionaryHyphens" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3959497594242359507" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359508">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359510">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862151" resolveInfo="Boolean" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359511" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494246">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494247">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @private" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494248">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242494250">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494253">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242494255">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242494257">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242494258">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242494259">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494260" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3959497594242359514">
      <property name="name" nameId="tpck.1169194664001" value="export" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359519">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359520">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359522">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextFlow" resolveInfo="TextFlow" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359523">
        <property name="name" nameId="tpck.1169194664001" value="conversionType" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359525">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359526" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494276">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494277">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Export the contents of a TextFlow object to plain text. The values of the &lt;code&gt;paragraphSeparator&lt;/code&gt; and the &lt;code&gt;stripDiscretionaryHyphens&lt;/code&gt; properties affect the output produced by this method." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494278">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param source the text flow object to export" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494279">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param conversionType The type to return (STRING_TYPE). This parameter accepts only one value: &lt;code&gt;ConversionType.STRING_TYPE&lt;/code&gt;, but is necessary because this class implements the ITextExporter interface. The interface method, &lt;code&gt;ITextExporter.export()&lt;/code&gt;, requires this parameter." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494280">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return Object the exported content" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494281">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #paragraphSeparator" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494282">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #stripDiscretionaryHyphens" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494283">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see ConversionType#STRING_TYPE" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494284">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242494286">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494289">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242494291">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242494293">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242494294">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242494295">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494296" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~TextConverter">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3959497594242359527" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359528" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3959497594242359530">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359531">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242359532">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359533">
        <property name="value" nameId="3vt2.3043663067530529475" value=" This is the gateway class for handling import and export. It serves as a unified access point to the conversion functionality in the Text Layout Framework." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359534">
        <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;a href=&quot;http://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flashx/textLayout/conversion/TextConverter.html#includeExamplesSummary&quot;&gt;View the examples&lt;/a&gt;&lt;/p&gt;" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~TextConverter#PLAIN_TEXT_FORMAT">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PLAIN_TEXT_FORMAT" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242359537">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359538">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Plain text format. Use this for creating a TextFlow from a simple, unformatted String, or for creating a simple, unformatted String from a TextFlow." />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359539">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359540" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242494297">
        <property name="value" nameId="3vt2.3383382943159949640" value="plainTextFormat" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~TextConverter#TEXT_FIELD_HTML_FORMAT">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TEXT_FIELD_HTML_FORMAT" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242359543">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359544">
          <property name="value" nameId="3vt2.3043663067530529475" value=" HTML format. Use this for importing from, or exporting to, a TextFlow using the HTML fomat. The Text Layout Framework HTML supports a subset of the tags and attributes supported by the TextField class in the &lt;code&gt;flash.text&lt;/code&gt; package." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359545">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The following table lists the HTML tags and attributes supported for the import and export process (tags and attributes supported by TextField, but not supported by the Text Layout Framework are specifically described as not supported):&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359546">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;table&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359547">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;&lt;th&gt;Tag&lt;/th&gt;&lt;th&gt;Description&lt;/th&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359548">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359549">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Anchor tag&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359550">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;The &lt;code&gt;&amp;lt;a&gt;&lt;/code&gt; tag creates a hypertext link and supports the following attributes:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359551">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359552">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;target&lt;/code&gt;: Specifies the name of the target window where you load the page. Options include &lt;code&gt;_self&lt;/code&gt;, &lt;code&gt;_blank&lt;/code&gt;, &lt;code&gt;_parent&lt;/code&gt;, and &lt;code&gt;_top&lt;/code&gt;. The &lt;code&gt;_self&lt;/code&gt; option specifies the current frame in the current window, &lt;code&gt;_blank&lt;/code&gt; specifies a new window, &lt;code&gt;_parent&lt;/code&gt; specifies the parent of the current frame, and &lt;code&gt;_top&lt;/code&gt; specifies the top-level frame in the current window.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359553">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;href&lt;/code&gt;: Specifies a URL. The URL can be either absolute or relative to the location of the SWF file that is loading the page. An example of an absolute reference to a URL is &lt;code&gt;http://www.adobe.com&lt;/code&gt;; an example of a relative reference is &lt;code&gt;/index.html&lt;/code&gt;. Absolute URLs must be prefixed with http://; otherwise, Flash treats them as relative URLs. &lt;b&gt;Note: Unlike the TextField class,&lt;/b&gt; ActionScript &lt;code&gt;link&lt;/code&gt; events are not supported. Neither are &lt;code&gt;a:link&lt;/code&gt;, &lt;code&gt;a:hover&lt;/code&gt;, and &lt;code&gt;a:active&lt;/code&gt; styles.&lt;/li&gt;&lt;/ul&gt;&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359554">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359555">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Bold tag&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359556">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;The &lt;code&gt;&amp;lt;b&gt;&lt;/code&gt; tag renders text as bold. A bold typeface must be available for the font used.&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359557">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359558">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Break tag&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359559">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;The &lt;code&gt;&amp;lt;br&gt;&lt;/code&gt; tag creates a line break in the text.&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359560">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359561">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Font tag&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359562">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;The &lt;code&gt;&amp;lt;font&gt;&lt;/code&gt; tag specifies a font or list of fonts to display the text.The font tag supports the following attributes:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359563">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359564">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;color&lt;/code&gt;: Only hexadecimal color (&lt;code&gt;#FFFFFF&lt;/code&gt;) values are supported.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359565">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;face&lt;/code&gt;: Specifies the name of the font to use. As shown in the following example, you can specify a list of comma-delimited font names, in which case Flash Player selects the first available font. If the specified font is not installed on the local computer system or isn't embedded in the SWF file, Flash Player selects a substitute font.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359566">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;size&lt;/code&gt;: Specifies the size of the font. You can use absolute pixel sizes, such as 16 or 18 or relative point sizes, such as +2 or -4.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359567">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;letterspacing&lt;/code&gt;: Specifies the tracking (manual kerning) in pixels to be applied to the right of each character.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359568">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;kerning&lt;/code&gt;: Specifies whether kerning is enabled or disabled. A non-zero value enables kerning, while zero disables it.&lt;/li&gt;&lt;/ul&gt;&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359569">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359570">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Image tag&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359571">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;The &lt;code&gt;&amp;lt;img&gt;&lt;/code&gt; tag lets you embed external image files (JPEG, GIF, PNG), SWF files, and movie clips inside text." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359572">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;&amp;lt;img&gt;&lt;/code&gt; tag supports the following attributes:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359573">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359574">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;src&lt;/code&gt;: Specifies the URL to an image or SWF file, or the linkage identifier for a movie clip symbol in the library. This attribute is required; all other attributes are optional. External files (JPEG, GIF, PNG, and SWF files) do not show until they are downloaded completely.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359575">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;width&lt;/code&gt;: The width of the image, SWF file, or movie clip being inserted, in pixels.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359576">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;height&lt;/code&gt;: The height of the image, SWF file, or movie clip being inserted, in pixels.&lt;/li&gt;&lt;/ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359577">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;&lt;b&gt;Note:&lt;/b&gt; Unlike the TextField class, the following attributes are not supported: &lt;code&gt;align&lt;/code&gt;, &lt;code&gt;hspace&lt;/code&gt;, &lt;code&gt;vspace&lt;/code&gt;, &lt;code&gt;id&lt;/code&gt;, and &lt;code&gt;checkPolicyFile&lt;/code&gt;.&lt;/p&gt;&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359578">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359579">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Italic tag&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359580">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;The &lt;code&gt;&amp;lt;i&gt;&lt;/code&gt; tag displays the tagged text in italics. An italic typeface must be available for the font used.&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359581">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359582">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;i&gt;List item tag&lt;/i&gt; &lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359583">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;&lt;b&gt;Note:&lt;/b&gt; Unlike the TextField class, the List item tag is not supported.&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359584">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359585">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Paragraph tag&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359586">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;The &lt;code&gt;&amp;lt;p&gt;&lt;/code&gt; tag creates a new paragraph. The &lt;code&gt;&amp;lt;p&gt;&lt;/code&gt; tag supports the following attributes:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359587">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359588">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;align: Specifies alignment of text within the paragraph; valid values are &lt;code&gt;left&lt;/code&gt;, &lt;code&gt;right&lt;/code&gt;, &lt;code&gt;justify&lt;/code&gt;, and &lt;code&gt;center&lt;/code&gt;.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359589">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;class: Specifies a class name that can be used for styling&lt;/li&gt;&lt;/ul&gt;&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359590">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359591">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Span tag&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359592">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;The &lt;code&gt;&amp;lt;span&gt;&lt;/code&gt; tag supports the following attributes:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359593">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359594">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;class: Specifies a class name that can be used for styling. While span tags are often used to set a style defined in a style sheet, TLFTextField instances do not support style sheets. The span tag is available for TLFTextField instances to refer to a class with style properties.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359595">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;You can also put properties directly in the span tag: &lt;code&gt;&amp;lt;span fontFamily=&quot;Arial&quot;&gt;Hi there&amp;lt;/span&gt;&lt;/code&gt;. However, nested span tags are not supported.&lt;/li&gt;&lt;/ul&gt;&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359596">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359597">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Text format tag&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359598">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359599">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;&amp;lt;textformat&gt;&lt;/code&gt; tag lets you use a subset of paragraph formatting properties of the TextFormat class within text fields, including line leading, indentation, margins, and tab stops. You can combine &lt;code&gt;&amp;lt;textformat&gt;&lt;/code&gt; tags with the built-in HTML tags.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359600">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;The &lt;code&gt;&amp;lt;textformat&gt;&lt;/code&gt; tag has the following attributes:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359601">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359602">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;indent&lt;/code&gt;: Specifies the indentation from the left margin to the first character in the paragraph; corresponds to &lt;code&gt;TextFormat.indent&lt;/code&gt;. Both positive and negative numbers are acceptable.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359603">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;blockindent&lt;/code&gt;: Specifies the indentation applied to all lines of the paragraph.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359604">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;leftmargin&lt;/code&gt;: Specifies the left margin of the paragraph, in points; corresponds to &lt;code&gt;TextFormat.leftMargin&lt;/code&gt;.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359605">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;rightmargin&lt;/code&gt;: Specifies the right margin of the paragraph, in points; corresponds to &lt;code&gt;TextFormat.rightMargin&lt;/code&gt;.&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359606">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;leading&lt;/code&gt;: Specifies the leading (line height) measured in pixels between a line's ascent and the previous line's descent&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359607">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;&lt;code&gt;tabstops&lt;/code&gt;: Specifies a comma-separated list of tab stop positions for the paragraph.&lt;/li&gt;&lt;/ul&gt;&lt;/td&gt;&lt;/tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359608">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;tr&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359609">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;Underline tag&lt;/td&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359610">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;td&gt;The &lt;code&gt;&amp;lt;u&gt;&lt;/code&gt; tag underlines the tagged text.&lt;/td&gt;&lt;/tr&gt;&lt;/table&gt;" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359611">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359612" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242494298">
        <property name="value" nameId="3vt2.3383382943159949640" value="textFieldHTMLFormat" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~TextConverter#TEXT_LAYOUT_FORMAT">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TEXT_LAYOUT_FORMAT" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242359615">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359616">
          <property name="value" nameId="3vt2.3043663067530529475" value=" TextLayout Format. Use this for importing from, or exporting to, a TextFlow using the TextLayout markup format. Text Layout format will detect the following errors:" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359617">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359618">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;Unexpected namespace&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359619">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;Unknown element&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242359620">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;Unknown attribute&lt;/li&gt;&lt;/ul&gt;" />
        </node>
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359621">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359622" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3959497594242494299">
        <property name="value" nameId="3vt2.3383382943159949640" value="textLayoutFormat" />
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242359623">
      <property name="name" nameId="tpck.1169194664001" value="export" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359628">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359629">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359631">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextFlow" resolveInfo="TextFlow" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359632">
        <property name="name" nameId="tpck.1169194664001" value="format" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359634">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359635">
        <property name="name" nameId="tpck.1169194664001" value="conversionType" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359637">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359638" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494300">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494301">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Exports a TextFlow to a specified format. Supported formats include FXG, HTML, plain text, and TextLayout Markup." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494302">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Use one of the four static constants supplied with this class to specify the &lt;code&gt;format&lt;/code&gt; parameter:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494303">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494304">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;TextConverter.TEXT_FIELD_HTML_FORMAT&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494305">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;TextConverter.PLAIN_TEXT_FORMAT&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494306">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;TextConverter.TEXT_LAYOUT_FORMAT&lt;/li&gt;&lt;/ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494307">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Specify the type of the exported data in the &lt;code&gt;conversionType&lt;/code&gt; parameter with one of the two static constants supplied by the ConversionType class:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494308">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494309">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;ConversionType.STRING_TYPE&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494310">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;ConversionType.XML_TYPE&lt;/li&gt;&lt;/ul&gt; Returns a representation of the TextFlow in the specified format." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494311">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param source Source content" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494312">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param format Output format" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494313">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param conversionType Type of exported data" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494314">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return Object Exported form of the TextFlow" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494315">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #TEXT_FIELD_HTML_FORMAT" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494316">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #PLAIN_TEXT_FORMAT" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494317">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #TEXT_LAYOUT_FORMAT" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494318">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see ConversionType" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494319">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242494321">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494324">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242494326">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242494328">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242494329">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242494330">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494331" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242359639">
      <property name="name" nameId="tpck.1169194664001" value="getExporter" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359644">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ITextExporter" resolveInfo="ITextExporter" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359645">
        <property name="name" nameId="tpck.1169194664001" value="format" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359647">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359648" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494332">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494333">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Creates an export filter. Returns an export filter, which you can then use to export from a TextFlow to a source string or XML object. Use this function if you have many separate exports to perform. It is equivalent to calling &lt;code&gt;flashx.textLayout.conversion.TextConverter.export()&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494334">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Use one of the four static constants supplied with this class to specify the &lt;code&gt;format&lt;/code&gt; parameter:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494335">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494336">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;TextConverter.TEXT_FIELD_HTML_FORMAT&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494337">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;TextConverter.PLAIN_TEXT_FORMAT&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494338">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;TextConverter.TEXT_LAYOUT_FORMAT&lt;/li&gt;&lt;/ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494339">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param format Target format for exported data" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494340">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return ITextExporter Text filter that can export in the specified format" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494341">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #TEXT_FIELD_HTML_FORMAT" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494342">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #PLAIN_TEXT_FORMAT" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494343">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #TEXT_LAYOUT_FORMAT" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494344">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494345">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This code snippet shows a use of the &lt;code&gt;getExporter&lt;/code&gt; method to perform repeated exports of formatted text.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494346">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494347">
          <property name="value" nameId="3vt2.3043663067530529475" value=" package flashx.textLayout.conversion.examples" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494348">
          <property name="value" nameId="3vt2.3043663067530529475" value=" {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494349">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.conversion.ConversionType;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494350">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.conversion.ITextExporter;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494351">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.conversion.TextConverter;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494352">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.elements.TextFlow;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494353">
          <property name="value" nameId="3vt2.3043663067530529475" value="     public class getExporter_example" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494354">
          <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494355">
          <property name="value" nameId="3vt2.3043663067530529475" value="         // Serialize the TextFlow into a String" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494356">
          <property name="value" nameId="3vt2.3043663067530529475" value="         public function export(textFlow:TextFlow):String" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494357">
          <property name="value" nameId="3vt2.3043663067530529475" value="         {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494358">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var exporter:ITextExporter = TextConverter.getExporter(TextConverter.TEXT_LAYOUT_FORMAT);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494359">
          <property name="value" nameId="3vt2.3043663067530529475" value="             return exporter.export(textFlow, ConversionType.STRING_TYPE) as String;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494360">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494361">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494362">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494363">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494364">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242494366">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494369">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242494371">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242494373">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242494374">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242494375">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494376" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242359649">
      <property name="name" nameId="tpck.1169194664001" value="getImporter" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359654">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ITextImporter" resolveInfo="ITextImporter" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359655">
        <property name="name" nameId="tpck.1169194664001" value="format" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359657">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359658">
        <property name="name" nameId="tpck.1169194664001" value="config" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359660">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~IConfiguration" resolveInfo="IConfiguration" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3959497594242494377" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359661" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494378">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494379">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Creates an import filter. Returns an import filter, which you can then use to import from a source string or XML object to a TextFlow. Use this function if you have many separate imports to perform, or if you want to handle errors during import. It is equivalent to calling &lt;code&gt;flashx.textLayout.conversion.TextConverter.importToFlow()&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494380">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Use one of the four static constants supplied with this class to specify the &lt;code&gt;format&lt;/code&gt; parameter:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494381">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494382">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;TextConverter.TEXT_FIELD_HTML_FORMAT&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494383">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;TextConverter.PLAIN_TEXT_FORMAT&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494384">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;TextConverter.TEXT_LAYOUT_FORMAT&lt;/li&gt;&lt;/ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494385">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param format Format of source content. Use constants from flashx.textLayout.conversion.TextConverter.TEXT_LAYOUT_FORMAT, PLAIN_TEXT_FORMAT, TEXT_FIELD_HTML_FORMAT etc." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494386">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param config configuration to use during this import. null means take the current default." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494387">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return ITextImporter Text filter that can import the source data" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494388">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #TEXT_FIELD_HTML_FORMAT" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494389">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #PLAIN_TEXT_FORMAT" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494390">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #TEXT_LAYOUT_FORMAT" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494391">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @example" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494392">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;This code snippet shows a use of the &lt;code&gt;getImporter&lt;/code&gt; method to perform repeated imports of formatted text. Note that errors are cleared at the beginning of each call to &lt;code&gt;importToFlow&lt;/code&gt;.&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494393">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;listing&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494394">
          <property name="value" nameId="3vt2.3043663067530529475" value=" package flashx.textLayout.conversion.examples" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494395">
          <property name="value" nameId="3vt2.3043663067530529475" value=" {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494396">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.conversion.ITextImporter;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494397">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.conversion.TextConverter;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494398">
          <property name="value" nameId="3vt2.3043663067530529475" value="     import flashx.textLayout.elements.TextFlow;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494399">
          <property name="value" nameId="3vt2.3043663067530529475" value="     public class getImporter_example" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494400">
          <property name="value" nameId="3vt2.3043663067530529475" value="     {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494401">
          <property name="value" nameId="3vt2.3043663067530529475" value="         public function importAndCheckErrors():TextFlow" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494402">
          <property name="value" nameId="3vt2.3043663067530529475" value="         {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494403">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var markup:String = &quot;&lt;TextFlow xmlns='http://ns.adobe.com/textLayout/2008'&gt;&lt;p&gt;&lt;span&gt;Hello, World&lt;/span&gt;&lt;/p&gt;&lt;/TextFlow&gt;&quot;;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494404">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var importer:ITextImporter = TextConverter.getImporter(TextConverter.TEXT_LAYOUT_FORMAT);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494405">
          <property name="value" nameId="3vt2.3043663067530529475" value="             importer.throwOnError = false;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494406">
          <property name="value" nameId="3vt2.3043663067530529475" value="             var textFlow:TextFlow = importer.importToFlow(markup);" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494407">
          <property name="value" nameId="3vt2.3043663067530529475" value="             if (!textFlow)" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494408">
          <property name="value" nameId="3vt2.3043663067530529475" value="             {" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494409">
          <property name="value" nameId="3vt2.3043663067530529475" value="                 var errors:Vector.&amp;lt;String&gt; = importer.errors;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494410">
          <property name="value" nameId="3vt2.3043663067530529475" value="                 //deal with import errors" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494411">
          <property name="value" nameId="3vt2.3043663067530529475" value="             }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494412">
          <property name="value" nameId="3vt2.3043663067530529475" value="             return textFlow;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494413">
          <property name="value" nameId="3vt2.3043663067530529475" value="         }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494414">
          <property name="value" nameId="3vt2.3043663067530529475" value="     }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494415">
          <property name="value" nameId="3vt2.3043663067530529475" value=" }" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494416">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;/listing&gt;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494417">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242494419">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494422">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242494424">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242494426">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242494427">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242494428">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494429" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3959497594242359662">
      <property name="name" nameId="tpck.1169194664001" value="importToFlow" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359667">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~TextFlow" resolveInfo="TextFlow" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359668">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359670">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359671">
        <property name="name" nameId="tpck.1169194664001" value="format" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359673">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3959497594242359674">
        <property name="name" nameId="tpck.1169194664001" value="config" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3959497594242359676">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="x4uy.~IConfiguration" resolveInfo="IConfiguration" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3959497594242494430" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3959497594242359677" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3959497594242494431">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494432">
          <property name="value" nameId="3vt2.3043663067530529475" value=" Creates a TextFlow from source content in a specified format. Supported formats include HTML, plain text, and TextLayout Markup." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494433">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;p&gt;Use one of the four static constants supplied with this class to specify the &lt;code&gt;format&lt;/code&gt; parameter:&lt;/p&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494434">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494435">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;TextConverter.TEXT_FIELD_HTML_FORMAT&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494436">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;TextConverter.PLAIN_TEXT_FORMAT&lt;/li&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494437">
          <property name="value" nameId="3vt2.3043663067530529475" value=" &lt;li&gt;TextConverter.TEXT_LAYOUT_FORMAT&lt;/li&gt;&lt;/ul&gt;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494438">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param source Source content" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494439">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param format Format of source content" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494440">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @param config IConfiguration to use when creating new TextFlows" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494441">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @return TextFlow that was created from the source." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494442">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #TEXT_FIELD_HTML_FORMAT" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494443">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #PLAIN_TEXT_FORMAT" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3959497594242494444">
          <property name="value" nameId="3vt2.3043663067530529475" value=" @see #TEXT_LAYOUT_FORMAT" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3959497594242494445">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3959497594242494447">
          <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494450">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3959497594242494452">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3959497594242494454">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="ufr.9027924984699862499" resolveInfo="Error" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3959497594242494455">
                  <property name="value" nameId="3vt2.3383382943159949640" value="not implemented" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3959497594242494456">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3959497594242494457" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

