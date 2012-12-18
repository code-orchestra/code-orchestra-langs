<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:43f85b92-8767-4471-aca3-c44d3344b180(org.casalib.collection)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="p7fk" modelUID="f:asset_stub##assets#-CasalibProject_projectAssets(#assets#-CasalibProject_projectAssets@asset_stub)" version="-1" />
  <import index="ejnj" modelUID="r:b05ee051-416a-4565-b6df-068850416543(org.casalib.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="3vt2.Interface" typeId="3vt2.1237644041987" id="~IList">
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
      <property name="name" nameId="tpck.1169194664001" value="IList" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~List">
      <property name="name" nameId="tpck.1169194664001" value="List" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~UniqueList">
      <property name="name" nameId="tpck.1169194664001" value="UniqueList" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
  </roots>
  <root id="~IList">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848849579" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849580" />
    <node role="extendedInterface" roleId="3vt2.1239801897128" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848849581">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849588">
      <property name="name" nameId="tpck.1169194664001" value="addItem" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849593">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849594">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849596" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849597" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878538">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878539">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Appends the specified item to the end of this list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878540">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878541">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: Element to be inserted." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878542">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list was changed as a result of the call; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878543">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938963" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849598">
      <property name="name" nameId="tpck.1169194664001" value="addItemAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849603">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849604">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849606" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849607">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849609">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849610" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878545">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878546">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Inserts an item as a specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878547">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878548">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: Element to be inserted." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878549">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param index: Position where the elements should be added." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878550">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list was changed as a result of the call; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878551">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938964" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849611">
      <property name="name" nameId="tpck.1169194664001" value="addItems" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849616">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849617">
        <property name="name" nameId="tpck.1169194664001" value="items" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849619">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849620" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878553">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878554">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Modifies original list by adding all the elements from another list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878555">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878556">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param items: List of elements to add." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878557">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list was changed as a result of the call; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878558">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938965" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849621">
      <property name="name" nameId="tpck.1169194664001" value="addItemsAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849626">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849627">
        <property name="name" nameId="tpck.1169194664001" value="items" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849629">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849630">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849632">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848878560">
          <property name="value" nameId="3vt2.1241004569844" value="0x7fffffff" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849633" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878561">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878562">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Modifies original list by adding all the elements from another list at a specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878563">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878564">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param items: List of elements to add." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878565">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param index: Position where the elements should be added." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878566">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list was changed as a result of the call; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878567">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938966" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849634">
      <property name="name" nameId="tpck.1169194664001" value="clear" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848849639" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849640" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878569">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878570">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes all of the items from this list." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878571">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938967" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849641">
      <property name="name" nameId="tpck.1169194664001" value="contains" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849646">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849647">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849649" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849650" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878573">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878574">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Determines if this list contains a specified element." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878575">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878576">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: Element to search for." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878577">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list contains the element; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878578">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938968" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849651">
      <property name="name" nameId="tpck.1169194664001" value="containsAll" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849656">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849657">
        <property name="name" nameId="tpck.1169194664001" value="items" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849659">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849660" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878580">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878581">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Determines if this list contains all of the elements of the specified list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878582">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878583">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param items: List of elements to be checked for containment." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878584">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if list contains all elements of the list; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878585">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938969" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849661">
      <property name="name" nameId="tpck.1169194664001" value="equals" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849666">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849667">
        <property name="name" nameId="tpck.1169194664001" value="list" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849669">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849670" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878587">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878588">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Determines if the list specified in the &lt;code&gt;list&lt;/code&gt; parameter is equal to this list object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878589">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878590">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param list: An object that implements {@link IList}." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878591">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the object is equal to this list; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878592">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938970" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849671">
      <property name="name" nameId="tpck.1169194664001" value="getItemAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849676" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849677">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849679">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849680" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878594">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878595">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Returns the element at the specified position in this list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878596">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878597">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param index: The position of the element to return." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878598">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return The element at the specified position in this list." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878599">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938971" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849681">
      <property name="name" nameId="tpck.1169194664001" value="subList" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849686">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849687">
        <property name="name" nameId="tpck.1169194664001" value="startIndex" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849689">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848878601">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849690">
        <property name="name" nameId="tpck.1169194664001" value="endIndex" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849692">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848878602">
          <property name="value" nameId="3vt2.1241004569844" value="16777215" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849693" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878603">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878604">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Returns a portion of this list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878605">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878606">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param startIndex: The starting position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878607">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param endIndex: The ending position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878608">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return The specified portion of the list." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878609">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938972" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849694">
      <property name="name" nameId="tpck.1169194664001" value="indexOf" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849699">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849700">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849702" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849703">
        <property name="name" nameId="tpck.1169194664001" value="fromIndex" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849705">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848878611">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849706" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878612">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878613">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Finds the position of the first occurrence of a specified item." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878614">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878615">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: The element to search for." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878616">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param fromIndex: The position in the list from which to start searching for the item." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878617">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns the index of the last occurrence, or &lt;code&gt;-1&lt;/code&gt; if the element doesn't exist." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878618">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938973" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849707">
      <property name="name" nameId="tpck.1169194664001" value="isEmpty" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849712">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849713" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878620">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878621">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Determines if this list contains no elements." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878622">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878623">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list contains no items; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878624">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938974" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849714">
      <property name="name" nameId="tpck.1169194664001" value="lastIndexOf" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849719">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849720">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849722" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849723">
        <property name="name" nameId="tpck.1169194664001" value="fromIndex" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849725">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848878626">
          <property name="value" nameId="3vt2.1241004569844" value="0x7fffffff" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849726" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878627">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878628">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Finds the position of the last occurrence of a specified item." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878629">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878630">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: The element to search for." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878631">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param fromIndex: The position in the list from which to start searching for the item." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878632">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns the index of the last occurrence, or &lt;code&gt;-1&lt;/code&gt; if the element doesn't exist." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878633">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938975" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848849727">
      <property name="name" nameId="tpck.1169194664001" value="size" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849732">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849733" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878635">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878636">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The number of elements in the list." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878637">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938976" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849734">
      <property name="name" nameId="tpck.1169194664001" value="removeAllInstancesOfItem" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849739">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849740">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849742" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849743" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878639">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878640">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Modifies the list by removing all items that are identical to the specified item." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878641">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878642">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: Element to remove." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878643">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list was changed as a result of the call; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878644">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938977" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849744">
      <property name="name" nameId="tpck.1169194664001" value="removeItem" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849749">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849750">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849752" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849753" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878646">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878647">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes the first occurance of the specified item in the list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878648">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878649">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: Element to remove." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878650">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list contained the item; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878651">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938978" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849754">
      <property name="name" nameId="tpck.1169194664001" value="removeItemAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849759" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849760">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849762">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849763" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878653">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878654">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes the element at the specified position in this list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878655">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878656">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param index: The position of the item to removed." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878657">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return The item previously at the specified index." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878658">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938979" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849764">
      <property name="name" nameId="tpck.1169194664001" value="removeItems" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849769">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849770">
        <property name="name" nameId="tpck.1169194664001" value="items" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849772">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849773" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878660">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878661">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes only the specified items in a list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878662">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878663">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param items: List of elements to remove." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878664">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list was changed as a result of the call; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878665">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938980" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849774">
      <property name="name" nameId="tpck.1169194664001" value="retainItems" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849779">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849780">
        <property name="name" nameId="tpck.1169194664001" value="items" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849782">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849783" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878667">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878668">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Retains only the specified items in a list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878669">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878670">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param items: List of elements to keep." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878671">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list was changed as a result of the call; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878672">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938981" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849784">
      <property name="name" nameId="tpck.1169194664001" value="setItem" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849789" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849790">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849792" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849793">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849795">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849796" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878674">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878675">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Replaces an item at a specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878676">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878677">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: The item to be stored." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878678">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param index: The index of the item to replace." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878679">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return The element previously at the specified position." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878680">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938982" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849797">
      <property name="name" nameId="tpck.1169194664001" value="toArray" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849802">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849803" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878682">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878683">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Returns an Array containing all of the elements in the list in order." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878684">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878685">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns an Array containing all of the elements in the list in order." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878686">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938983" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849804">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849809">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849810" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878688">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878689">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Returns a list that is an exact copy of the original list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878690">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878691">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns a list that is an exact copy of the original list." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878692">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938984" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849811">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849816">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849817" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878694">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878695">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Returns a string that represents the items in the list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878696">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878697">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns a string that represents the items in the list." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878698">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848938985" />
      </node>
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878532">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878533">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;Interface for list collections." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878534">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878535">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878536">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Dave Nelson" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878537">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 06/04/09" />
      </node>
    </node>
  </root>
  <root id="~List">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848849818" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~List#List()">
      <property name="name" nameId="tpck.1169194664001" value="List" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849837" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849838">
        <property name="name" nameId="tpck.1169194664001" value="collection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849840">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848878700" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849841" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878701">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878702">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new List;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878703">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878704">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param collection: An Array of items to populate the contents of this list." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878705">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848878707">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878710">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848878712">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878715">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848878718" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848878719">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.TernaryOperatorExpression" typeId="3vt2.1237742001271" id="3298141394848878720">
                <node role="condition" roleId="3vt2.5643431131113523251" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="3298141394848878724">
                  <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878727">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848878729">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848878732">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848878733">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849838" resolveInfo="collection" />
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848878734" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="3vt2.5643431131113523252" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848878735">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848878737">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Array" resolveInfo="Array" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848878738">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878739" />
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="3vt2.5643431131113523253" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878740">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848878743">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848878744">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849838" resolveInfo="collection" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848878745">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_concat" resolveInfo="concat" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848878746">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878747" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849821" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849824">
      <property name="name" nameId="tpck.1169194664001" value="Object" />
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849825">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848849826">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848849827">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;An ordered or sequence collection that can contain duplicates. Loosely follows Java's List API." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848849828">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848849829">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848849830">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Dave Nelson" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848849831">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 06/04/09" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848849832">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@see UniqueList" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~List#_collection">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_collection" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849835">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848849836" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849842">
      <property name="name" nameId="tpck.1169194664001" value="addItem" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849847">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849848">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849850" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849851" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878748">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878749">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Appends the specified item to the end of this list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878750">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878751">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: Element to be inserted." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878752">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list was changed as a result of the call; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878753">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848878755">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878758">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878760">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878763">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848878766" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848878767">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848878768">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_push" resolveInfo="push" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848878769">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848878770">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849848" resolveInfo="item" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848878771">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878772" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848878773" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848878774">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878776">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848878778">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849852">
      <property name="name" nameId="tpck.1169194664001" value="addItemAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849857">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849858">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849860" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849861">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849863">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849864" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878779">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878780">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Inserts an item as a specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878781">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878782">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: Element to be inserted." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878783">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param index: Position where the elements should be added." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878784">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list was changed as a result of the call; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878785">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848878787">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878790">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878792">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878795">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848878798" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848878799">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848878800">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_splice" resolveInfo="splice" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848878801">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848878802">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849861" resolveInfo="index" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848878803">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848878804">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848878805">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849858" resolveInfo="item" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848878806">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878807" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848878808" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848878809">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878811">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848878813">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849865">
      <property name="name" nameId="tpck.1169194664001" value="addItems" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849870">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849871">
        <property name="name" nameId="tpck.1169194664001" value="items" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849873">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849874" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878814">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878815">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Modifies original list by adding all the elements from another list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878816">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878817">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param items: List of elements to add." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878818">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list was changed as a result of the call; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878819">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848878821">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878824">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848878826">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878829">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848878832" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848878833">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878834">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878837">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848878840" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848878841">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848878842">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_concat" resolveInfo="concat" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878843">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848878846">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848878847">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849871" resolveInfo="items" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848878848">
                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849797" resolveInfo="toArray" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848878849">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848878851" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848878852">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878854">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848878856">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849875">
      <property name="name" nameId="tpck.1169194664001" value="addItemsAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849880">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849881">
        <property name="name" nameId="tpck.1169194664001" value="items" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849883">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849884">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849886">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848878857">
          <property name="value" nameId="3vt2.1241004569844" value="0x7fffffff" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849887" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878858">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878859">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Modifies original list by adding all the elements from another list at a specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878860">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878861">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param items: List of elements to add." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878862">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param index: Position where the elements should be added." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878863">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list was changed as a result of the call; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878864">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848878866">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878868">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878870">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848878879">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848878880">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858482" resolveInfo="addItemsAt" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878881">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848878884" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848878885">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878886">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848878889">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848878890">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849881" resolveInfo="items" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848878891">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849797" resolveInfo="toArray" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848878892">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848878893">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849884" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849888">
      <property name="name" nameId="tpck.1169194664001" value="clear" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848849893" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849894" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878894">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878895">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes all of the items from this list." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878896">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848878898">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878901">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878903">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878906">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848878909" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848878910">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848878911">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_splice" resolveInfo="splice" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848878912">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848878913">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878914" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849895">
      <property name="name" nameId="tpck.1169194664001" value="contains" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849900">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849901">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849903" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849904" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878915">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878916">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Determines if this list contains a specified element." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878917">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878918">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: Element to search for." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878919">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list contains the element; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878920">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848878922">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878924">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.TernaryOperatorExpression" typeId="3vt2.1237742001271" id="3298141394848878926">
              <node role="condition" roleId="3vt2.5643431131113523251" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="3298141394848878930">
                <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878933">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848878935">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878938">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848878941" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848878942">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849948" resolveInfo="indexOf" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848878943">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848878944">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849901" resolveInfo="item" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848878945">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878946" />
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="3298141394848878947">
                      <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848878949">
                        <property name="value" nameId="3vt2.1241004569844" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="3vt2.5643431131113523252" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848878950">
                <property name="value" nameId="3vt2.1241011554882" value="false" />
              </node>
              <node role="ifFalse" roleId="3vt2.5643431131113523253" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848878951">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849905">
      <property name="name" nameId="tpck.1169194664001" value="containsAll" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849910">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849911">
        <property name="name" nameId="tpck.1169194664001" value="items" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849913">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849914" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878952">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878953">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Determines if this list contains all of the elements of the specified list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878954">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878955">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param items: List of elements to be checked for containment." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878956">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if list contains all elements of the list; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878957">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848878959">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878961">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878963">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848878972">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848878973">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858576" resolveInfo="containsAll" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878974">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848878977" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848878978">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878979">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848878982">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848878983">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849911" resolveInfo="items" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848878984">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849797" resolveInfo="toArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849915">
      <property name="name" nameId="tpck.1169194664001" value="equals" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849920">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849921">
        <property name="name" nameId="tpck.1169194664001" value="list" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849923">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849924" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848878985">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878986">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Determines if the list specified in the &lt;code&gt;list&lt;/code&gt; parameter is equal to this list object." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878987">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878988">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param list: An object that implements {@link IList}." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848878989">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the object is equal to this list; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848878990">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848878992">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848878994">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848878996">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848879005">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848879006">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858469" resolveInfo="equals" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879007">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879010" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879011">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879012">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879015">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879016">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849921" resolveInfo="list" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879017">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849797" resolveInfo="toArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849925">
      <property name="name" nameId="tpck.1169194664001" value="getItemAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849930" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849931">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849933">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849934" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879018">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879019">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Returns the element at the specified position in this list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879020">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879021">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param index: The position of the element to return." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879022">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return The element at the specified position in this list." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879023">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879025">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879027">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848879029">
              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879032">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879035" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879036">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879037">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879038">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849931" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849935">
      <property name="name" nameId="tpck.1169194664001" value="subList" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849940">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849941">
        <property name="name" nameId="tpck.1169194664001" value="startIndex" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849943">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879039">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849944">
        <property name="name" nameId="tpck.1169194664001" value="endIndex" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849946">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879040">
          <property name="value" nameId="3vt2.1241004569844" value="16777215" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849947" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879041">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879042">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Returns a portion of this list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879043">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879044">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param startIndex: The starting position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879045">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param endIndex: The ending position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879046">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return The specified portion of the list." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879047">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879049">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879051">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848879053">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848879055">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~List" resolveInfo="List" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879056">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879059">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879062" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879063">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879064">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_slice" resolveInfo="slice" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879065">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879066">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849941" resolveInfo="startIndex" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879067">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879068">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849944" resolveInfo="endIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849948">
      <property name="name" nameId="tpck.1169194664001" value="indexOf" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849953">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849954">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849956" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849957">
        <property name="name" nameId="tpck.1169194664001" value="fromIndex" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849959">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879069">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849960" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879070">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879071">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Finds the position of the first occurrence of a specified item." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879072">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879073">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: The element to search for." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879074">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param fromIndex: The position in the list from which to start searching for the item." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879075">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns the index of the last occurrence, or &lt;code&gt;-1&lt;/code&gt; if the element doesn't exist." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879076">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879078">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879080">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879082">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879085">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879088" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879089">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879090">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_indexOf" resolveInfo="indexOf" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879091">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879092">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849954" resolveInfo="item" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879093">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879094">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849957" resolveInfo="fromIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849961">
      <property name="name" nameId="tpck.1169194664001" value="isEmpty" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849966">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849967" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879095">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879096">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Determines if this list contains no elements." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879097">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879098">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list contains no items; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879099">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879101">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879103">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848879105">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879108">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879111" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848879112">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849981" resolveInfo="size" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879113">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849968">
      <property name="name" nameId="tpck.1169194664001" value="lastIndexOf" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849973">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849974">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849976" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849977">
        <property name="name" nameId="tpck.1169194664001" value="fromIndex" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849979">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879114">
          <property name="value" nameId="3vt2.1241004569844" value="0x7fffffff" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849980" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879115">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879116">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Finds the position of the last occurrence of a specified item." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879117">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879118">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: The element to search for." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879119">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param fromIndex: The position in the list from which to start searching for the item." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879120">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns the index of the last occurrence, or &lt;code&gt;-1&lt;/code&gt; if the element doesn't exist." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879121">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879123">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879125">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879127">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879130">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879133" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879134">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879135">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_lastIndexOf" resolveInfo="lastIndexOf" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879136">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879137">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849974" resolveInfo="item" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879138">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879139">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849977" resolveInfo="fromIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848849981">
      <property name="name" nameId="tpck.1169194664001" value="size" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849986">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849987" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879140">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879141">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The number of elements in the list." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879142">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879144">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879146">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879148">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879151">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879154" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879155">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848879156">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849988">
      <property name="name" nameId="tpck.1169194664001" value="removeAllInstancesOfItem" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848849993">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848849994">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848849996" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848849997" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879157">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879158">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Modifies the list by removing all items that are identical to the specified item." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879159">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879160">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: Element to remove." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879161">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list was changed as a result of the call; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879162">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879164">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879166">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="3298141394848879168">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879171">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848879180">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848879181">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858524" resolveInfo="removeItem" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879182">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879185" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879186">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879187">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879188">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849994" resolveInfo="item" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879189">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848849998">
      <property name="name" nameId="tpck.1169194664001" value="removeItem" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850003">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850004">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848850006" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850007" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879190">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879191">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes the first occurance of the specified item in the list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879192">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879193">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: Element to remove." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879194">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list contained the item; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879195">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848879197">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848879200">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848879201">
              <property name="name" nameId="tpck.1169194664001" value="int" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879202">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879205">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879208" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879209">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879210">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_indexOf" resolveInfo="indexOf" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879211">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879212">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850004" resolveInfo="item" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848879213">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879214" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879215" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848879216">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848879222">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879223">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848879225">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879228">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267512">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848879200" resolveInfo="i" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="3298141394848879230">
                  <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879232">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879233">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879234">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879236">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848879238">
                  <property name="value" nameId="3vt2.1241011554882" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879239" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879240" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848879241">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879244">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879246">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879249">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879252" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879253">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879254">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_splice" resolveInfo="splice" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879255">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267579">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848879200" resolveInfo="i" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879257">
                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848879258">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879259" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879260" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879261">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879263">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848879265">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850008">
      <property name="name" nameId="tpck.1169194664001" value="removeItemAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848850013" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850014">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850016">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850017" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879266">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879267">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes the element at the specified position in this list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879268">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879269">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param index: The position of the item to removed." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879270">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return The item previously at the specified index." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879271">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879273">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879275">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848879277">
              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879280">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879283">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879286" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879287">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879288">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_splice" resolveInfo="splice" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879289">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879290">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850014" resolveInfo="index" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879291">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848879292">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879293" />
                  </node>
                </node>
              </node>
              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879294">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850018">
      <property name="name" nameId="tpck.1169194664001" value="removeItems" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850023">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850024">
        <property name="name" nameId="tpck.1169194664001" value="items" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850026">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850027" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879295">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879296">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes only the specified items in a list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879297">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879298">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param items: List of elements to remove." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879299">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list was changed as a result of the call; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879300">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879302">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879304">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879306">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848879315">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848879316">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858537" resolveInfo="removeItems" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879317">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879320" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879321">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879322">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879325">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879326">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850024" resolveInfo="items" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879327">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849797" resolveInfo="toArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850028">
      <property name="name" nameId="tpck.1169194664001" value="retainItems" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850033">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850034">
        <property name="name" nameId="tpck.1169194664001" value="items" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850036">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850037" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879328">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879329">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Retains only the specified items in a list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879330">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879331">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param items: List of elements to keep." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879332">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the list was changed as a result of the call; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879333">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879335">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879337">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879339">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848879348">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848879349">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858550" resolveInfo="retainItems" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879350">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879353" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879354">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879355">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879358">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879359">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850034" resolveInfo="items" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879360">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849797" resolveInfo="toArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850038">
      <property name="name" nameId="tpck.1169194664001" value="setItem" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848850043" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850044">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848850046" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850047">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850049">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850050" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879361">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879362">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Replaces an item at a specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879363">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879364">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: The item to be stored." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879365">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param index: The index of the item to replace." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879366">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return The element previously at the specified position." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879367">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879369">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879371">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848879373">
              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879376">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879379">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879382" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879383">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879384">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_splice" resolveInfo="splice" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879385">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879386">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850047" resolveInfo="index" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879387">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879388">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879389">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850044" resolveInfo="item" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848879390">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879391" />
                  </node>
                </node>
              </node>
              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879392">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850051">
      <property name="name" nameId="tpck.1169194664001" value="toArray" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850056">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850057" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879393">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879394">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Returns an Array containing all of the elements in the list in order." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879395">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879396">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns an Array containing all of the elements in the list in order." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879397">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879399">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879401">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879403">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879406">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879409" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879410">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879411">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_concat" resolveInfo="concat" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848879412">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879413" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850058">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850063">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850064" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879414">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879415">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Returns a list that is an exact copy of the original list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879416">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879417">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns a list that is an exact copy of the original list." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879418">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879420">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879422">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848879424">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848879426">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~List" resolveInfo="List" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879427">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879430" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879431">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850051" resolveInfo="toArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850065">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850070">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850071" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879432">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879433">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Returns a string that represents the items in the list." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879434">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879435">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns a string that represents the items in the list." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879436">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879438">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879440">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.FunctionCall" typeId="3vt2.1630592743144641688" id="3298141394848879451">
              <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
              <node role="expression" roleId="3vt2.1630592743144641689" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879442">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879445">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879448" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879449">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="3298141394848879450">
                  <property name="name" nameId="tpck.1169194664001" value="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~UniqueList">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848850072" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~UniqueList#UniqueList()">
      <property name="name" nameId="tpck.1169194664001" value="UniqueList" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848850085" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850086">
        <property name="name" nameId="tpck.1169194664001" value="collection" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850088">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848879452" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850089" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879453">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879454">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new UniqueList;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879455">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879456">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param collection: An Array of items to populate the contents of this list; UniqueList will only accept the unique elements of the Array." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879457">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848879467">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#List()" resolveInfo="List" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.TernaryOperatorExpression" typeId="3vt2.1237742001271" id="3298141394848879468">
            <node role="condition" roleId="3vt2.5643431131113523251" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="3298141394848879472">
              <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879475">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848879477">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879480">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879481">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850086" resolveInfo="collection" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848879482" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="3vt2.5643431131113523252" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848879483" />
            <node role="ifFalse" roleId="3vt2.5643431131113523253" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879484">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848879493">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848879494">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858498" resolveInfo="removeDuplicates" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879495">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879496">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850086" resolveInfo="collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850075" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848850077">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850078">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List" resolveInfo="List" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848850079">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850080">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;An ordered or sequence collection that contains no duplicates. Similar to Java's Set but contains all the methods of List." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850081">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850082">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850083">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 04/27/08" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850084">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@see List" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850090">
      <property name="name" nameId="tpck.1169194664001" value="addItem" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850095">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850096">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848850098" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850099" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879497">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879498">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;{@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879499">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879500">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: {@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879501">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the element was unique and added; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879502">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848879504">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848879510">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879511">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879513">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879516" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879517">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849895" resolveInfo="contains" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879518">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879519">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850096" resolveInfo="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879520">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879521">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879523">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848879525">
                  <property name="value" nameId="3vt2.1241011554882" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879526" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879527" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848879528">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879531">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879533">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879536">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879539" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879540">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879541">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_push" resolveInfo="push" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879542">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879543">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850096" resolveInfo="item" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848879544">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879545" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879546" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879547">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879549">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848879551">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850100">
      <property name="name" nameId="tpck.1169194664001" value="addItemAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850105">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850106">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848850108" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850109">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850111">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850112" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879552">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879553">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;{@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879554">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879555">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: {@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879556">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param index: {@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879557">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the element was unique and added; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879558">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848879560">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848879566">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879567">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879569">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879572" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879573">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849895" resolveInfo="contains" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879574">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879575">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850106" resolveInfo="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879576">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879577">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879579">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848879581">
                  <property name="value" nameId="3vt2.1241011554882" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879582" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879583" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848879584">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879587">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879589">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879592">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879595" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879596">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879597">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_splice" resolveInfo="splice" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879598">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879599">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850109" resolveInfo="index" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879600">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879601">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879602">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850106" resolveInfo="item" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848879603">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879604" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879605" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879606">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879608">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848879610">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850113">
      <property name="name" nameId="tpck.1169194664001" value="addItems" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850118">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850119">
        <property name="name" nameId="tpck.1169194664001" value="items" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850121">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850122" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879611">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879612">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Modifies original list by adding all the elements from another list that aren't already present." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879613">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879614">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param items: {@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879615">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if any elements of the specified list were unique and added; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879616">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848879618">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848879621">
            <property name="name" nameId="tpck.1169194664001" value="uniqueItems" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848879622">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879623">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879626">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879627">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850119" resolveInfo="items" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879628">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849797" resolveInfo="toArray" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879629" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848879630">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879633">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879635">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848879644">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848879645">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858537" resolveInfo="removeItems" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879646">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267403">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848879621" resolveInfo="uniqueItems" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879648">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879651" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879652">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850051" resolveInfo="toArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879653" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848879654">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848879660">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879661">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848879663">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879666">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879669">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268190">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848879621" resolveInfo="uniqueItems" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848879671">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879672">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879673">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879674">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879676">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848879678">
                  <property name="value" nameId="3vt2.1241011554882" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879679" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879680" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848879681">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879684">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848879686">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879689">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879692" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879693">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879694">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879697">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879700" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879701">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879702">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_concat" resolveInfo="concat" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879703">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268426">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848879621" resolveInfo="uniqueItems" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848879705">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879706" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879707" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879708">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879710">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848879712">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850123">
      <property name="name" nameId="tpck.1169194664001" value="addItemsAt" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850128">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850129">
        <property name="name" nameId="tpck.1169194664001" value="items" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850131">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850132">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850134">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879713">
          <property name="value" nameId="3vt2.1241004569844" value="0x7fffffff" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850135" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879714">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879715">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Modifies original list by adding all the elements from another list, that aren't already present, at a specified position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879716">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879717">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param items: {@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879718">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param index: {@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879719">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if any elements of the specified list were unique and added; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879720">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848879722">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848879725">
            <property name="name" nameId="tpck.1169194664001" value="uniqueItems" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848879726">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879727">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879730">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879731">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850129" resolveInfo="items" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879732">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849797" resolveInfo="toArray" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879733" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848879734">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879737">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879739">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848879748">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848879749">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858537" resolveInfo="removeItems" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879750">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267599">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848879725" resolveInfo="uniqueItems" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879752">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879755" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879756">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850051" resolveInfo="toArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879757" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848879758">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848879764">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879765">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848879767">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879770">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879773">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268243">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848879725" resolveInfo="uniqueItems" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848879775">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879776">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879777">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879778">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879780">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848879782">
                  <property name="value" nameId="3vt2.1241011554882" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879783" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879784" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879785">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879787">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879789">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848879798">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848879799">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858482" resolveInfo="addItemsAt" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879800">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879803" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879804">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879805">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267387">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848879725" resolveInfo="uniqueItems" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879807">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879808">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850132" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850136">
      <property name="name" nameId="tpck.1169194664001" value="setItem" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848850141" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850142">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848850144" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850145">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850147">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850148" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879809">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879810">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;{@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879811">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879812">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param item: {@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879813">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param index: {@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879814">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return {@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879815">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@throws &lt;code&gt;Error&lt;/code&gt; if you try to set an item that is already contained in the list." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879816">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848879818">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848879824">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879825">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879827">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879830" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879831">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848849895" resolveInfo="contains" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879832">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879833">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850142" resolveInfo="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879834">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3298141394848879835">
              <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879838">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848879840">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848879842">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="3298141394848879843">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="3298141394848879846">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848879849">
                          <property name="value" nameId="3vt2.3383382943159949640" value="List already contains specified item (" />
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879850">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879851">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850142" resolveInfo="item" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848879852">
                        <property name="value" nameId="3vt2.3383382943159949640" value=")." />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848879853">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879854" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879855" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848879856" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879857">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879859">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848879861">
              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879864">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879867">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879870" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879871">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879872">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_splice" resolveInfo="splice" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879873">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879874">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850145" resolveInfo="index" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879875">
                    <property name="value" nameId="3vt2.1241004569844" value="1" />
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879876">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879877">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850142" resolveInfo="item" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848879878">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879879" />
                  </node>
                </node>
              </node>
              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879880">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850149">
      <property name="name" nameId="tpck.1169194664001" value="subList" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850154">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850155">
        <property name="name" nameId="tpck.1169194664001" value="startIndex" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850157">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879881">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850158">
        <property name="name" nameId="tpck.1169194664001" value="endIndex" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850160">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848879882">
          <property name="value" nameId="3vt2.1241004569844" value="16777215" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850161" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879883">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879884">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;{@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879885">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879886">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param startIndex: {@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879887">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param endIndex: {@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879888">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return {@inheritDoc}" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879889">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879891">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879893">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848879895">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848879897">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~UniqueList" resolveInfo="UniqueList" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879898">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879901">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879904" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848879905">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~List#_collection" resolveInfo="_collection" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879906">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_slice" resolveInfo="slice" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879907">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879908">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850155" resolveInfo="startIndex" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848879909">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848879910">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850158" resolveInfo="endIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850162">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850167">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IList" resolveInfo="IList" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850168" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848879911">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879912">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;{@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879913">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848879914">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return {@inheritDoc}" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848879915">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848879917">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848879919">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848879921">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848879923">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~UniqueList" resolveInfo="UniqueList" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848879924">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848879927" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848879928">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850051" resolveInfo="toArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

