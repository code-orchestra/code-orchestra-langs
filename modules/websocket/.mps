<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6e8619f4-624d-4dbb-b50d-47613d136464()" doNotGenerate="true">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <language namespace="f8e34e2c-a7e4-43d2-ae57-c99a2499fa39(codeOrchestra.projectAssets)" />
  <language namespace="4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="c47s" modelUID="f:asset_stub##assets#-Project_assets(#assets#-Project_assets@asset_stub)" version="-1" />
  <import index="ufr" modelUID="r:02b7f784-7f9a-4338-bdb7-dd74898fdddf()" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="3545830895964390498">
      <property name="sourceModule" value="f8a97b10-42d8-46c3-b74c-bddc29588966" />
      <property name="name" nameId="tpck.1169194664001" value="WebSocket" />
      <property name="isDynamic" nameId="3vt2.1003657255945148876" value="true" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="3545830895964390595">
      <property name="sourceModule" value="f8a97b10-42d8-46c3-b74c-bddc29588966" />
      <property name="name" nameId="tpck.1169194664001" value="CloseEvent" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="200151348095072313">
      <property name="sourceModule" value="f8a97b10-42d8-46c3-b74c-bddc29588966" />
      <property name="name" nameId="tpck.1169194664001" value="MessageEvent" />
    </node>
  </roots>
  <root id="3545830895964390498">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3545830895964390499">
      <property name="name" nameId="tpck.1169194664001" value="close" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3545830895964390500">
        <property name="name" nameId="tpck.1169194664001" value="code" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3545830895964390501">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3545830895964390502">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3545830895964390503">
        <property name="name" nameId="tpck.1169194664001" value="reason" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3545830895964390504">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3545830895964390505" />
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3545830895964390506">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3545830895964390507" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3545830895964390508" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3545830895964390509" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3545830895964390510">
      <property name="name" nameId="tpck.1169194664001" value="send" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3545830895964390511">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3545830895964390512" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3545830895964390513" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3545830895964390514" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3545830895964390515">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3545830895964390516" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3545830895964390517">
      <property name="name" nameId="tpck.1169194664001" value="readyState" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3545830895964390518" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3545830895964390519">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3545830895964390520">
      <property name="name" nameId="tpck.1169194664001" value="bufferedAmount" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3545830895964390521" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3545830895964390522">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699862785" resolveInfo="int" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldEmptyLine" typeId="3vt2.4466097035028333762" id="3545830895964390523">
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3545830895964390524" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3545830895964390525" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3545830895964390526">
      <property name="name" nameId="tpck.1169194664001" value="onopen" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3545830895964390527" />
      <node role="type" roleId="3vt2.1238708772985" type="tkzo.FunctionType" typeId="tkzo.3691842890462754013" id="3545830895964390578">
        <node role="parameterType" roleId="tkzo.3691842890462754017" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="200151348095072312" />
        <node role="resultType" roleId="tkzo.3691842890462754018" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3545830895964390580" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3545830895964390529">
      <property name="name" nameId="tpck.1169194664001" value="onerror" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3545830895964390530" />
      <node role="type" roleId="3vt2.1238708772985" type="tkzo.FunctionType" typeId="tkzo.3691842890462754013" id="3545830895964390581">
        <node role="parameterType" roleId="tkzo.3691842890462754017" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="200151348095072310" />
        <node role="resultType" roleId="tkzo.3691842890462754018" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3545830895964390582" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3545830895964390532">
      <property name="name" nameId="tpck.1169194664001" value="onclose" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3545830895964390533" />
      <node role="type" roleId="3vt2.1238708772985" type="tkzo.FunctionType" typeId="tkzo.3691842890462754013" id="3545830895964390583">
        <node role="parameterType" roleId="tkzo.3691842890462754017" type="tkzo.NamedType" typeId="tkzo.8274101492593574778" id="200151348095072308">
          <property name="name" nameId="tpck.1169194664001" value="e" />
          <node role="type" roleId="tkzo.8274101492593574779" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="200151348095072307">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3545830895964390595" resolveInfo="CloseEvent" />
          </node>
        </node>
        <node role="resultType" roleId="tkzo.3691842890462754018" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3545830895964390584" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldEmptyLine" typeId="3vt2.4466097035028333762" id="3545830895964390535">
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3545830895964390536" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3545830895964390537" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3545830895964390538">
      <property name="name" nameId="tpck.1169194664001" value="onmessage" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3545830895964390539" />
      <node role="type" roleId="3vt2.1238708772985" type="tkzo.FunctionType" typeId="tkzo.3691842890462754013" id="3545830895964390589">
        <node role="parameterType" roleId="tkzo.3691842890462754017" type="tkzo.NamedType" typeId="tkzo.8274101492593574778" id="3545830895964390594">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="tkzo.8274101492593574779" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="200151348095072326">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="200151348095072313" resolveInfo="MessageEvent" />
          </node>
        </node>
        <node role="resultType" roleId="tkzo.3691842890462754018" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3545830895964390590" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3545830895964390541">
      <property name="name" nameId="tpck.1169194664001" value="binaryType" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3545830895964390542" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3545830895964390543">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldEmptyLine" typeId="3vt2.4466097035028333762" id="3545830895964390544">
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3545830895964390545" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3545830895964390546" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3545830895964390547">
      <property name="name" nameId="tpck.1169194664001" value="extensions" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3545830895964390548" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3545830895964390549">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3545830895964390550">
      <property name="name" nameId="tpck.1169194664001" value="protocol" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3545830895964390551" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3545830895964390552">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ufr.9027924984699864196" resolveInfo="String" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="3545830895964390553">
      <property name="name" nameId="tpck.1169194664001" value="CONNECTING" />
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3545830895964390554" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="200151348095072327">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3545830895964390556">
        <property name="value" nameId="3vt2.1241004569844" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="3545830895964390557">
      <property name="name" nameId="tpck.1169194664001" value="OPEN" />
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3545830895964390558" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="200151348095072328">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3545830895964390560">
        <property name="value" nameId="3vt2.1241004569844" value="1" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="3545830895964390561">
      <property name="name" nameId="tpck.1169194664001" value="CLOSING" />
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3545830895964390562" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="200151348095072329">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3545830895964390564">
        <property name="value" nameId="3vt2.1241004569844" value="2" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="3545830895964390565">
      <property name="name" nameId="tpck.1169194664001" value="CLOSED" />
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3545830895964390566" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="200151348095072330">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3545830895964390568">
        <property name="value" nameId="3vt2.1241004569844" value="3" />
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="3545830895964390569">
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3545830895964390570">
        <property name="name" nameId="tpck.1169194664001" value="url" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3545830895964390571">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3545830895964390572">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3545830895964390573" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3545830895964390574" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3545830895964390575" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3545830895964390576">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3545830895964390577">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="3545830895964390595">
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3545830895964390602">
      <property name="name" nameId="tpck.1169194664001" value="wasClean" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3545830895964390603" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3545830895964390614">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3545830895964390605">
      <property name="name" nameId="tpck.1169194664001" value="code" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3545830895964390606" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3545830895964390608">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="3545830895964390610">
      <property name="name" nameId="tpck.1169194664001" value="reason" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="3545830895964390611" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3545830895964390613">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="3545830895964390596">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3545830895964390597">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3545830895964390598" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3545830895964390609" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3545830895964390599" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3545830895964390600">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3545830895964390601">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="200151348095072313">
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="200151348095072320">
      <property name="name" nameId="tpck.1169194664001" value="data" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="200151348095072323" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="200151348095072325" />
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="200151348095072314">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="200151348095072315">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="200151348095072316" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="200151348095072324" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="200151348095072317" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="200151348095072318">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="200151348095072319">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>

