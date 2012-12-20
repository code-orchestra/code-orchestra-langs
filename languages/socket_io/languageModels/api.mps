<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5b3c6b6a-5ea2-4351-8dd2-1188a2a9c30b(html5.socket_io.api)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="b7189d41-b93c-4ffa-ab10-12b334c0bb92(codeOrchestra.actionScript.enums)" />
  <language namespace="0e8294a0-6472-4631-961f-334ff054ba95(html5.api)" />
  <language namespace="9307bead-1d29-4b9c-acd5-4bac916276e4(codeOrchestra.actionScript.types)" />
  <language namespace="4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)" />
  <language namespace="bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)" />
  <language namespace="68b7b8e2-9291-492e-8a01-35739a859ad4(html5.astojs)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rapp" modelUID="r:daf493b5-218e-417c-9030-7283f5e021b7(html5.socket_io.structure)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="z2rd" modelUID="r:bf887254-a3a3-4214-922e-2b55965631ac(html5.astojs.structure)" version="-1" implicit="yes" />
  <import index="fdjq" modelUID="r:8960d6df-a766-4c92-84d4-2a3a79c52121(html5.api.util)" version="-1" implicit="yes" />
  <import index="ug4l" modelUID="r:b7af40be-c419-4491-9cea-72efb573c7e5(codeOrchestra.actionScript.enums.structure)" version="1" implicit="yes" />
  <import index="kgp" modelUID="r:ab677c48-ca2f-46de-8109-398818259887(codeOrchestra.actionScript.types.structure)" version="-1" implicit="yes" />
  <import index="tkzo" modelUID="r:615fb61a-aa41-4ea5-a4fc-d88934f79cb2(codeOrchestra.actionScript.closures.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="k2ls" modelUID="r:a515a607-b683-410e-b576-8fb6fe47b78f(codeOrchestra.actionScript.enums.util)" version="-1" implicit="yes" />
  <import index="m5sl" modelUID="r:93390832-59c0-4190-943c-43f11a357c86(codeOrchestra.actionScript.collections.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="6376721462182392287">
      <property name="sourceModule" value="acd17ba7-5aba-4e27-b022-bbd8b8726efc" />
      <property name="name" nameId="tpck.1169194664001" value="IO" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="6376721462182392308">
      <property name="sourceModule" value="acd17ba7-5aba-4e27-b022-bbd8b8726efc" />
      <property name="name" nameId="tpck.1169194664001" value="Socket" />
    </node>
    <node type="ug4l.EnumClass" typeId="ug4l.2136186081531835963" id="6376721462182392405">
      <property name="sourceModule" value="acd17ba7-5aba-4e27-b022-bbd8b8726efc" />
      <property name="name" nameId="tpck.1169194664001" value="SocketEvent" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="6376721462182392466">
      <property name="sourceModule" value="acd17ba7-5aba-4e27-b022-bbd8b8726efc" />
      <property name="name" nameId="tpck.1169194664001" value="SocketOptions" />
      <property name="isDynamic" nameId="3vt2.1003657255945148876" value="true" />
    </node>
    <node type="ug4l.EnumClass" typeId="ug4l.2136186081531835963" id="6376721462182392500">
      <property name="sourceModule" value="acd17ba7-5aba-4e27-b022-bbd8b8726efc" />
      <property name="name" nameId="tpck.1169194664001" value="SocketTransport" />
    </node>
    <node type="3vt2.GlobalFunction" typeId="3vt2.1630592743144641514" id="6376721462182392547">
      <property name="sourceModule" value="acd17ba7-5aba-4e27-b022-bbd8b8726efc" />
      <property name="name" nameId="tpck.1169194664001" value="io" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="true" />
    </node>
    <node type="z2rd.LibraryDeclaration" typeId="z2rd.8177574225210519473" id="6376721462182392553">
      <property name="sourceModule" value="acd17ba7-5aba-4e27-b022-bbd8b8726efc" />
      <property name="name" nameId="tpck.1169194664001" value="socket_io_client" />
    </node>
    <node type="z2rd.LibraryDeclaration" typeId="z2rd.8177574225210519473" id="6376721462182392556">
      <property name="sourceModule" value="acd17ba7-5aba-4e27-b022-bbd8b8726efc" />
      <property name="name" nameId="tpck.1169194664001" value="socket_io_lib" />
      <property name="copyOnly" nameId="z2rd.6376721462181884380" value="true" />
    </node>
  </roots>
  <root id="6376721462182392287">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="6376721462182392288">
      <property name="name" nameId="tpck.1169194664001" value="connect" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="true" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6376721462182392289">
        <property name="name" nameId="tpck.1169194664001" value="uri" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392290">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6376721462182392291">
        <property name="name" nameId="tpck.1169194664001" value="options" />
        <node role="type" roleId="3vt2.1238708772985" type="kgp.JoinType" typeId="kgp.3761556299512345726" id="6376721462182392292">
          <node role="argument" roleId="kgp.3761556299512345727" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392293">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392466" resolveInfo="SocketOptions" />
          </node>
          <node role="argument" roleId="kgp.3761556299512345727" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="6376721462182392294" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="6376721462182392295" />
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6376721462182392296">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6376721462182392297" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392298" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392299">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392308" resolveInfo="Socket" />
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="6376721462182392300">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6376721462182392301">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6376721462182392302" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6376721462182392303" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392304" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6376721462182392305">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6376721462182392306">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392307">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.2197483648125204918" resolveInfo="API" />
    </node>
  </root>
  <root id="6376721462182392308">
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="6376721462182392309">
      <property name="name" nameId="tpck.1169194664001" value="options" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392310" />
      <node role="type" roleId="3vt2.1238708772985" type="kgp.JoinType" typeId="kgp.3761556299512345726" id="6376721462182392311">
        <node role="argument" roleId="kgp.3761556299512345727" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392312">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392466" resolveInfo="SocketOptions" />
        </node>
        <node role="argument" roleId="kgp.3761556299512345727" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="6376721462182392313" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="6376721462182392314">
      <property name="name" nameId="tpck.1169194664001" value="connected" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392315" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392316">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="6376721462182392317">
      <property name="name" nameId="tpck.1169194664001" value="connecting" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392318" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392319">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="6376721462182392320">
      <property name="name" nameId="tpck.1169194664001" value="reconnecting" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392321" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392322">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="6376721462182392323">
      <property name="name" nameId="tpck.1169194664001" value="transport" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392324" />
      <node role="type" roleId="3vt2.1238708772985" type="kgp.JoinType" typeId="kgp.3761556299512345726" id="6376721462182392325">
        <node role="argument" roleId="kgp.3761556299512345727" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392326">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392500" resolveInfo="SocketTransport" />
        </node>
        <node role="argument" roleId="kgp.3761556299512345727" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392327">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="6376721462182392328">
      <property name="name" nameId="tpck.1169194664001" value="connect" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="true" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6376721462182392329">
        <property name="name" nameId="tpck.1169194664001" value="callback" />
        <node role="type" roleId="3vt2.1238708772985" type="tkzo.FunctionType" typeId="tkzo.3691842890462754013" id="6376721462182392330">
          <node role="resultType" roleId="tkzo.3691842890462754018" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="6376721462182392331" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6376721462182392332">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6376721462182392333" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392334" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392335">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392308" resolveInfo="Socket" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="6376721462182392336">
      <property name="name" nameId="tpck.1169194664001" value="send" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="true" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6376721462182392337">
        <property name="name" nameId="tpck.1169194664001" value="message" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="6376721462182392338" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6376721462182392339">
        <property name="name" nameId="tpck.1169194664001" value="callback" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392340">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="6376721462182392341" />
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6376721462182392342">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6376721462182392343" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392344" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392345">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392308" resolveInfo="Socket" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="6376721462182392346">
      <property name="name" nameId="tpck.1169194664001" value="emit" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="true" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6376721462182392347">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392348">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6376721462182392349">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="6376721462182392350" />
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="6376721462182392351" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6376721462182392352">
        <property name="name" nameId="tpck.1169194664001" value="callback" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392353">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="6376721462182392354" />
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6376721462182392355">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6376721462182392356" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392357" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392358">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392308" resolveInfo="Socket" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="6376721462182392359">
      <property name="name" nameId="tpck.1169194664001" value="disconnect" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="true" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6376721462182392360">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6376721462182392361" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392362" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392363">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392308" resolveInfo="Socket" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="6376721462182392364">
      <property name="name" nameId="tpck.1169194664001" value="on" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="true" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6376721462182392365">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="3vt2.1238708772985" type="kgp.JoinType" typeId="kgp.3761556299512345726" id="6376721462182392366">
          <node role="argument" roleId="kgp.3761556299512345727" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392367">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
          </node>
          <node role="argument" roleId="kgp.3761556299512345727" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392368">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392405" resolveInfo="SocketEvent" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6376721462182392369">
        <property name="name" nameId="tpck.1169194664001" value="callback" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392370">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6376721462182392371">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6376721462182392372" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392373" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392374">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392308" resolveInfo="Socket" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="6376721462182392375">
      <property name="name" nameId="tpck.1169194664001" value="once" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="true" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6376721462182392376">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="3vt2.1238708772985" type="kgp.JoinType" typeId="kgp.3761556299512345726" id="6376721462182392377">
          <node role="argument" roleId="kgp.3761556299512345727" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392378">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
          </node>
          <node role="argument" roleId="kgp.3761556299512345727" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392379">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392405" resolveInfo="SocketEvent" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6376721462182392380">
        <property name="name" nameId="tpck.1169194664001" value="callback" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392381">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6376721462182392382">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6376721462182392383" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392384" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392385">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392308" resolveInfo="Socket" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="6376721462182392386">
      <property name="name" nameId="tpck.1169194664001" value="removeListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="true" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6376721462182392387">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="3vt2.1238708772985" type="kgp.JoinType" typeId="kgp.3761556299512345726" id="6376721462182392388">
          <node role="argument" roleId="kgp.3761556299512345727" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392389">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
          </node>
          <node role="argument" roleId="kgp.3761556299512345727" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392390">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392405" resolveInfo="SocketEvent" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="6376721462182392391">
        <property name="name" nameId="tpck.1169194664001" value="callback" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392392">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6376721462182392393">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6376721462182392394" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392395" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392396">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392308" resolveInfo="Socket" />
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="6376721462182392397">
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6376721462182392398">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6376721462182392399" />
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6376721462182392400" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392401" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6376721462182392402">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6376721462182392403">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392404">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.2197483648125204918" resolveInfo="API" />
    </node>
  </root>
  <root id="6376721462182392405">
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="6376721462182392406">
      <property name="name" nameId="tpck.1169194664001" value="CONNECT" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392407">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392408">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392409">
            <property name="value" nameId="3vt2.3383382943159949640" value="connect" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392410">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392411">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392412">
            <property name="value" nameId="3vt2.3383382943159949640" value="connect" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="6376721462182392413">
      <property name="name" nameId="tpck.1169194664001" value="CONNECTING" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392414">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392415">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392416">
            <property name="value" nameId="3vt2.3383382943159949640" value="connecting" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392417">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392418">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392419">
            <property name="value" nameId="3vt2.3383382943159949640" value="connecting" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="6376721462182392420">
      <property name="name" nameId="tpck.1169194664001" value="MESSAGE" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392421">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392422">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392423">
            <property name="value" nameId="3vt2.3383382943159949640" value="message" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392424">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392425">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392426">
            <property name="value" nameId="3vt2.3383382943159949640" value="message" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="6376721462182392427">
      <property name="name" nameId="tpck.1169194664001" value="CLOSE" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392428">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392429">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392430">
            <property name="value" nameId="3vt2.3383382943159949640" value="close" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392431">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392432">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392433">
            <property name="value" nameId="3vt2.3383382943159949640" value="close" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="6376721462182392434">
      <property name="name" nameId="tpck.1169194664001" value="DISCONNECT" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392435">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392436">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392437">
            <property name="value" nameId="3vt2.3383382943159949640" value="disconnect" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392438">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392439">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392440">
            <property name="value" nameId="3vt2.3383382943159949640" value="disconnect" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="6376721462182392441">
      <property name="name" nameId="tpck.1169194664001" value="RECONNECT" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392442">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392443">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392444">
            <property name="value" nameId="3vt2.3383382943159949640" value="reconnect" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392445">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392446">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392447">
            <property name="value" nameId="3vt2.3383382943159949640" value="reconnect" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="6376721462182392448">
      <property name="name" nameId="tpck.1169194664001" value="RECONNECTING" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392449">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392450">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392451">
            <property name="value" nameId="3vt2.3383382943159949640" value="reconnecting" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392452">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392453">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392454">
            <property name="value" nameId="3vt2.3383382943159949640" value="reconnecting" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="6376721462182392455">
      <property name="name" nameId="tpck.1169194664001" value="RECONNECT_FAILED" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392456">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392457">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392458">
            <property name="value" nameId="3vt2.3383382943159949640" value="reconnect_failed" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392459">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392460">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392461">
            <property name="value" nameId="3vt2.3383382943159949640" value="reconnect_failed" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392462" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6376721462182392463">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6376721462182392464">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392465">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.2197483648125204918" resolveInfo="API" />
    </node>
  </root>
  <root id="6376721462182392466">
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="6376721462182392467">
      <property name="name" nameId="tpck.1169194664001" value="resource" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392468" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="6376721462182392469" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="6376721462182392470">
      <property name="name" nameId="tpck.1169194664001" value="transports" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392471" />
      <node role="type" roleId="3vt2.1238708772985" type="m5sl.ListType" typeId="m5sl.5561394839982267767" id="6376721462182392472">
        <node role="elementType" roleId="m5sl.5561394839982267769" type="kgp.JoinType" typeId="kgp.3761556299512345726" id="6376721462182392473">
          <node role="argument" roleId="kgp.3761556299512345727" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392474">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
          </node>
          <node role="argument" roleId="kgp.3761556299512345727" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392475">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392500" resolveInfo="SocketTransport" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="6376721462182392476">
      <property name="name" nameId="tpck.1169194664001" value="connectTimeout" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392477" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392478">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6376721462182392479">
        <property name="value" nameId="3vt2.1241004569844" value="5000" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="6376721462182392480">
      <property name="name" nameId="tpck.1169194664001" value="tryMultipleTransports" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392481" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392482">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="6376721462182392483">
        <property name="value" nameId="3vt2.1241011554882" value="true" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="6376721462182392484">
      <property name="name" nameId="tpck.1169194664001" value="reconnect" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392485" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392486">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="6376721462182392487">
        <property name="value" nameId="3vt2.1241011554882" value="true" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="6376721462182392488">
      <property name="name" nameId="tpck.1169194664001" value="reconnectionDelay" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392489" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392490">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6376721462182392491">
        <property name="value" nameId="3vt2.1241004569844" value="500" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="6376721462182392492">
      <property name="name" nameId="tpck.1169194664001" value="maxReconnectionAttempts" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392493" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392494">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6376721462182392495">
        <property name="value" nameId="3vt2.1241004569844" value="10" />
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392496" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6376721462182392497">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6376721462182392498">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392499">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.2197483648125204918" resolveInfo="API" />
    </node>
  </root>
  <root id="6376721462182392500">
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="6376721462182392501">
      <property name="name" nameId="tpck.1169194664001" value="WEBSOCKET" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392502">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392503">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392504">
            <property name="value" nameId="3vt2.3383382943159949640" value="websocket" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392505">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392506">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392507">
            <property name="value" nameId="3vt2.3383382943159949640" value="websocket" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="6376721462182392508">
      <property name="name" nameId="tpck.1169194664001" value="FLASHSOCKET" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392509">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392510">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392511">
            <property name="value" nameId="3vt2.3383382943159949640" value="flashsocket" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392512">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392513">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392514">
            <property name="value" nameId="3vt2.3383382943159949640" value="flashsocket" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="6376721462182392515">
      <property name="name" nameId="tpck.1169194664001" value="HTMLFILE" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392516">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392517">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392518">
            <property name="value" nameId="3vt2.3383382943159949640" value="htmlfile" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392519">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392520">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392521">
            <property name="value" nameId="3vt2.3383382943159949640" value="htmlfile" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="6376721462182392522">
      <property name="name" nameId="tpck.1169194664001" value="XHR_MULTIPART" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392523">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392524">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392525">
            <property name="value" nameId="3vt2.3383382943159949640" value="xhr-multipart" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392526">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392527">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392528">
            <property name="value" nameId="3vt2.3383382943159949640" value="xhr-multipart" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="6376721462182392529">
      <property name="name" nameId="tpck.1169194664001" value="XHR_POLLING" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392530">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392531">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392532">
            <property name="value" nameId="3vt2.3383382943159949640" value="xhr-polling" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392533">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392534">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392535">
            <property name="value" nameId="3vt2.3383382943159949640" value="xhr-polling" />
          </node>
        </node>
      </node>
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="6376721462182392536">
      <property name="name" nameId="tpck.1169194664001" value="JSONP_POLLING" />
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392537">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="k2ls.3990231834537443808" resolveInfo="CompactPresentation" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392538">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="k2ls.3990231834537443810" resolveInfo="name" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392539">
            <property name="value" nameId="3vt2.3383382943159949640" value="jsonp-polling" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392540">
        <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.947267601015293166" resolveInfo="InlineToString" />
        <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="6376721462182392541">
          <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="fdjq.947267601015293168" resolveInfo="value" />
          <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6376721462182392542">
            <property name="value" nameId="3vt2.3383382943159949640" value="jsonp-polling" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392543" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6376721462182392544">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6376721462182392545">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="6376721462182392546">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="fdjq.2197483648125204918" resolveInfo="API" />
    </node>
  </root>
  <root id="6376721462182392547">
    <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6376721462182392548">
      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="6376721462182392549" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6376721462182392550" />
    <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6376721462182392551">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6376721462182392287" resolveInfo="IO" />
    </node>
    <node role="accessorModifier" roleId="3vt2.7971361422446755831" type="3vt2.GlobalFunctionGetModifier" typeId="3vt2.7971361422446755832" id="6376721462182392552" />
  </root>
  <root id="6376721462182392553">
    <node role="importRule" roleId="z2rd.8177574225210519476" type="z2rd.PackageImportRule" typeId="z2rd.8177574225210519468" id="6376721462182392554" />
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392555">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/socket.io.js" />
    </node>
  </root>
  <root id="6376721462182392556">
    <node role="importRule" roleId="z2rd.8177574225210519476" type="z2rd.PackageImportRule" typeId="z2rd.8177574225210519468" id="6376721462182392557" />
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392558">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/logger.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392559">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/manager.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392560">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/namespace.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392561">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/parser.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392562">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/socket.io.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392563">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/socket.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392564">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/static.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392565">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/store.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392566">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/transport.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392567">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/util.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392568">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/stores/memory.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392569">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/stores/redis.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392570">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/transports/flashsocket.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392571">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/transports/htmlfile.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392572">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/transports/http-polling.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392573">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/transports/http.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392574">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/transports/index.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392575">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/transports/jsonp-polling.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392576">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/transports/websocket.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392577">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/transports/xhr-polling.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392578">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/transports/websocket/default.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392579">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/transports/websocket/hybi-07-12.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392580">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/transports/websocket/hybi-16.js" />
    </node>
    <node role="path" roleId="z2rd.8177574225210519475" type="z2rd.LibraryPath" typeId="z2rd.8177574225210519478" id="6376721462182392581">
      <property name="path" nameId="z2rd.8177574225210519479" value="socket-io/transports/websocket/index.js" />
    </node>
  </root>
</model>

