<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c1a622b2-f3f6-4d97-aedc-2c3151e9ecf3(org.casalib.events)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="p7fk" modelUID="f:asset_stub##assets#-CasalibProject_projectAssets(#assets#-CasalibProject_projectAssets@asset_stub)" version="-1" />
  <import index="fhz9" modelUID="r:96104f3f-06f6-4a8f-a8d7-842bc70f815e(org.casalib.ui)" version="-1" />
  <import index="ij79" modelUID="r:899ddd6a-24ff-44cc-a4ae-2b01b8ba3212(org.casalib.core)" version="-1" />
  <import index="fju7" modelUID="f:swc_stub#flash.utils(flash.utils@swc_stub)" version="-1" />
  <import index="ejnj" modelUID="r:b05ee051-416a-4565-b6df-068850416543(org.casalib.util)" version="-1" />
  <import index="xo8c" modelUID="r:a6b85d1b-c13c-4578-bf14-3126563a42a9(org.casalib.math)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~InactivityEvent">
      <property name="name" nameId="tpck.1169194664001" value="InactivityEvent" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.Interface" typeId="3vt2.1237644041987" id="~IRemovableEventDispatcher">
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
      <property name="name" nameId="tpck.1169194664001" value="IRemovableEventDispatcher" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~KeyComboEvent">
      <property name="name" nameId="tpck.1169194664001" value="KeyComboEvent" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~ListenerManager">
      <property name="name" nameId="tpck.1169194664001" value="ListenerManager" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~LoadEvent">
      <property name="name" nameId="tpck.1169194664001" value="LoadEvent" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~ProcessEvent">
      <property name="name" nameId="tpck.1169194664001" value="ProcessEvent" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~RemovableEventDispatcher">
      <property name="name" nameId="tpck.1169194664001" value="RemovableEventDispatcher" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~RetryEvent">
      <property name="name" nameId="tpck.1169194664001" value="RetryEvent" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~SequenceEvent">
      <property name="name" nameId="tpck.1169194664001" value="SequenceEvent" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~StageEventProxy">
      <property name="name" nameId="tpck.1169194664001" value="StageEventProxy" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~TweenEvent">
      <property name="name" nameId="tpck.1169194664001" value="TweenEvent" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~VideoInfoEvent">
      <property name="name" nameId="tpck.1169194664001" value="VideoInfoEvent" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~VideoLoadEvent">
      <property name="name" nameId="tpck.1169194664001" value="VideoLoadEvent" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
  </roots>
  <root id="~InactivityEvent">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848851298" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~InactivityEvent#InactivityEvent()">
      <property name="name" nameId="tpck.1169194664001" value="InactivityEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848851322" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851323">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851325">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851326">
        <property name="name" nameId="tpck.1169194664001" value="bubbles" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851328">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848883120">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851329">
        <property name="name" nameId="tpck.1169194664001" value="cancelable" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851331">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848883121">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851332" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883122">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883123">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new InactivityEvent." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883124">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883125">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param type: The type of event." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883126">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param bubbles: Determines whether the Event object participates in the bubbling stage of the event flow." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883127">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param cancelable: Determines whether the Event object can be canceled." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883128">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848883138">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_flash%devents%cEvent/Event" resolveInfo="Event" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883139">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883140">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851323" resolveInfo="type" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883141">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883142">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851326" resolveInfo="bubbles" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883143">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883144">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851329" resolveInfo="cancelable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851301" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848851303">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851304">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848851305">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851306">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;An event dispatched from {@link Inactivity}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851307">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851308">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851309">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 10/27/08" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~InactivityEvent#INACTIVE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="INACTIVE" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851312">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851313" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883118">
        <property name="value" nameId="3vt2.3383382943159949640" value="inactive" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~InactivityEvent#ACTIVATED">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ACTIVATED" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851316">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851317" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883119">
        <property name="value" nameId="3vt2.3383382943159949640" value="activated" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~InactivityEvent#_milliseconds">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_milliseconds" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851320">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851321" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848851333">
      <property name="name" nameId="tpck.1169194664001" value="milliseconds" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851338">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851339" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883145">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883146">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The length of time an user has been inactive." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883147">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848883149">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883151">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883153">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883156" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883157">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~InactivityEvent#_milliseconds" resolveInfo="_milliseconds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848851340">
      <property name="name" nameId="tpck.1169194664001" value="milliseconds" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851347" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851348">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851350">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851351" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883158">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883160">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883163">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848883165">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883168">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883171" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883172">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~InactivityEvent#_milliseconds" resolveInfo="_milliseconds" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883173">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883174">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851348" resolveInfo="time" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851352">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851357">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851358" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883175">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883176">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return A string containing all the properties of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883177">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848883179">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883181">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883186">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848883188">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_formatToString" resolveInfo="formatToString" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883189">
                  <property name="value" nameId="3vt2.3383382943159949640" value="InactivityEvent" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883190">
                  <property name="value" nameId="3vt2.3383382943159949640" value="type" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883191">
                  <property name="value" nameId="3vt2.3383382943159949640" value="bubbles" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883192">
                  <property name="value" nameId="3vt2.3383382943159949640" value="cancelable" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883193">
                  <property name="value" nameId="3vt2.3383382943159949640" value="milliseconds" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848883194">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883195" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851359">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851364">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851365" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883196">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883197">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Duplicates an instance of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883198">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848883200">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848883203">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848883204">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~InactivityEvent" resolveInfo="InactivityEvent" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848883205">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848883207">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~InactivityEvent" resolveInfo="InactivityEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883208">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883211" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848883212">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883213">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883216" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848883217">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_bubbles_get" resolveInfo="bubbles" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883218">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883221" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848883222">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_cancelable_get" resolveInfo="cancelable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883223">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883226">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848883228">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883231">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883234">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268108">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883203" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848883236">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851340" resolveInfo="milliseconds" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883237">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883240" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848883241">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851333" resolveInfo="milliseconds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883242" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848883243">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883245">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883247">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267724">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883203" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~IRemovableEventDispatcher">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848851366" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851367" />
    <node role="extendedInterface" roleId="3vt2.1239801897128" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851369">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IEventDispatcher" resolveInfo="IEventDispatcher" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851373">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForType" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851378" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851379">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851381">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851382" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883252">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883253">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes all events of a specific type." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883254">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883255">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param type: The type of event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883256">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848939162" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851383">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851388" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851389">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851391">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851392" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883258">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883259">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes all events that report to the specified listener." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883260">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883261">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param listener: The listener function that processes the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883262">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848939163" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851393">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851398" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851399" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883264">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883265">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes all event listeners." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883266">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848939164" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851400">
      <property name="name" nameId="tpck.1169194664001" value="getTotalEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851405">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851406">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851408">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848883268" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851409" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883269">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883270">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Reports the number of listeners for a specific event or the total listeners for all events." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883271">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883272">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param type: The name of event or &lt;code&gt;null&lt;/code&gt; for all events." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883273">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return The number of listeners." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883274">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848939165" />
      </node>
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883249">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883250">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883251">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 02/11/10" />
      </node>
    </node>
  </root>
  <root id="~KeyComboEvent">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848851410" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~KeyComboEvent#KeyComboEvent()">
      <property name="name" nameId="tpck.1169194664001" value="KeyComboEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848851438" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851439">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851441">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851442">
        <property name="name" nameId="tpck.1169194664001" value="bubbles" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851444">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848883279">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851445">
        <property name="name" nameId="tpck.1169194664001" value="cancelable" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851447">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848883280">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851448" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883281">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883282">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new KeyComboEvent." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883283">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883284">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param type: The type of event." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883285">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param bubbles: Determines whether the Event object participates in the bubbling stage of the event flow." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883286">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param cancelable: Determines whether the Event object can be canceled." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883287">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848883297">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_flash%devents%cEvent/Event" resolveInfo="Event" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883298">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883299">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851439" resolveInfo="type" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883300">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883301">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851442" resolveInfo="bubbles" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883302">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883303">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851445" resolveInfo="cancelable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851413" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848851415">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851416">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848851417">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851418">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;An event dispatched in response to a user {@link KeyComboEvent#DOWN holding}, {@link KeyComboEvent#RELEASE releasing} or {@link KeyComboEvent#SEQUENCE typing} a combination of keys." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851419">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851420">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851421">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 01/19/10" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~KeyComboEvent#DOWN">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DOWN" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851424">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851425" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883276">
        <property name="value" nameId="3vt2.3383382943159949640" value="down" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~KeyComboEvent#RELEASE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RELEASE" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851428">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851429" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883277">
        <property name="value" nameId="3vt2.3383382943159949640" value="release" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~KeyComboEvent#SEQUENCE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SEQUENCE" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851432">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851433" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883278">
        <property name="value" nameId="3vt2.3383382943159949640" value="sequence" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~KeyComboEvent#_keyCombo">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_keyCombo" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851436">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fhz9.~KeyCombo" resolveInfo="KeyCombo" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851437" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848851449">
      <property name="name" nameId="tpck.1169194664001" value="keyCombo" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851454">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fhz9.~KeyCombo" resolveInfo="KeyCombo" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851455" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883304">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883305">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The {@link KeyCombo} that contains the key codes that triggered the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883306">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848883308">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883310">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883312">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883315" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883316">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~KeyComboEvent#_keyCombo" resolveInfo="_keyCombo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848851456">
      <property name="name" nameId="tpck.1169194664001" value="keyCombo" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851463" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851464">
        <property name="name" nameId="tpck.1169194664001" value="keyCombo" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851466">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fhz9.~KeyCombo" resolveInfo="KeyCombo" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851467" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883317">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883319">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883322">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848883324">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883327">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883330" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883331">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~KeyComboEvent#_keyCombo" resolveInfo="_keyCombo" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883332">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883333">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851464" resolveInfo="keyCombo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851468">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851473">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851474" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883334">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883335">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return A string containing all the properties of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883336">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848883338">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883340">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883345">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848883347">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_formatToString" resolveInfo="formatToString" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883348">
                  <property name="value" nameId="3vt2.3383382943159949640" value="KeyComboEvent" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883349">
                  <property name="value" nameId="3vt2.3383382943159949640" value="type" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883350">
                  <property name="value" nameId="3vt2.3383382943159949640" value="bubbles" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883351">
                  <property name="value" nameId="3vt2.3383382943159949640" value="cancelable" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848883352">
                  <property name="value" nameId="3vt2.3383382943159949640" value="keyCombo" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848883353">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883354" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851475">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851480">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851481" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883355">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883356">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Duplicates an instance of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883357">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848883359">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848883362">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848883363">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~KeyComboEvent" resolveInfo="KeyComboEvent" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848883364">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848883366">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~KeyComboEvent" resolveInfo="KeyComboEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883367">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883370" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848883371">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883372">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883375" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848883376">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_bubbles_get" resolveInfo="bubbles" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883377">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883380" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848883381">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_cancelable_get" resolveInfo="cancelable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883382">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883385">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848883387">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883390">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883393">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267834">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883362" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848883395">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851456" resolveInfo="keyCombo" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883396">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883399" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848883400">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851449" resolveInfo="keyCombo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883401" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848883402">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883404">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883406">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268068">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883362" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~ListenerManager">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848851482" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~ListenerManager#ListenerManager()">
      <property name="name" nameId="tpck.1169194664001" value="ListenerManager" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848851632" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851633">
        <property name="name" nameId="tpck.1169194664001" value="singletonEnforcer" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851635">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851752" resolveInfo="ListenerManager.EventInfo" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851636">
        <property name="name" nameId="tpck.1169194664001" value="dispatcher" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851638">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IEventDispatcher" resolveInfo="IEventDispatcher" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851639" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883554">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883555">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883556">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848883566">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ij79.~Destroyable#Destroyable()" resolveInfo="Destroyable" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883567" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883568">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883571">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848883573">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883576">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883579" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883580">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_eventDispatcher" resolveInfo="_eventDispatcher" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883581">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883582">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851636" resolveInfo="dispatcher" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883583">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883586">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848883588">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883591">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883594" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883595">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848883596">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848883598">
                  <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Array" resolveInfo="Array" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848883599">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883600" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851485" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851488">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ij79.~Destroyable" resolveInfo="Destroyable" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851489">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IRemovableEventDispatcher" resolveInfo="IRemovableEventDispatcher" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848851490">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851491">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;Creates an easy way to implement {@link IRemovableEventDispatcher} when you cannot extend directly from {@link RemovableEventDispatcher}. " />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851492">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851493">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851494">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 02/11/10" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851495">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@example" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851496">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;code&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851497">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;package {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851498">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import flash.events.MouseEvent;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851499">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.display.CasaMovieClip;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851500">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.display.CasaSprite;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851501">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.events.ListenerManager;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851502">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851503">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851504">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;public class MyExample extends CasaMovieClip {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851505">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _button:CasaSprite;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851506">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _buttonListenerManager:ListenerManager;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851507">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851508">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851509">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;public function MyExample() {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851510">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;super();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851511">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851512">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._button = new CasaSprite();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851513">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._button.graphics.beginFill(0x00FF00);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851514">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._button.graphics.drawRect(0, 0, 150, 150);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851515">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._button.graphics.endFill();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851516">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851517">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this.addChild(this._button);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851518">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851519">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._buttonListenerManager = ListenerManager.getManager(this._button);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851520">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851521">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._buttonListenerManager.addEventListener(MouseEvent.MOUSE_OVER, this._onMouseOver);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851522">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._button.addEventListener(MouseEvent.MOUSE_OVER, this._onMouseOver);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851523">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851524">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._buttonListenerManager.addEventListener(MouseEvent.MOUSE_OUT, this._onMouseOut);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851525">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._button.addEventListener(MouseEvent.MOUSE_OUT, this._onMouseOut);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851526">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851527">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._buttonListenerManager.addEventListener(MouseEvent.CLICK, this._onClick);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851528">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._button.addEventListener(MouseEvent.CLICK, this._onClick);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851529">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851530">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851531">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected function _onMouseOver(e:MouseEvent):void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851532">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;trace(&quot;On mouse over.&quot;);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851533">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851534">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851535">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected function _onMouseOut(e:MouseEvent):void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851536">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;trace(&quot;On mouse out.&quot;);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851537">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851538">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851539">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected function _onClick(e:MouseEvent):void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851540">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;trace(&quot;On mouse clicked. No more events will fire.&quot;);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851541">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851542">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._buttonListenerManager.removeEventListeners();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851543">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851544">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851545">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851546">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;/code&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851547">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851548">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;To implement {@link IRemovableEventDispatcher} with out the option to extend from {@link RemovableEventDispatcher} you can use ListenerManager in this way:" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851549">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;code&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851550">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;package {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851551">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import flash.display.Sprite;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851552">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.core.IDestroyable;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851553">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.events.IRemovableEventDispatcher;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851554">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.events.ListenerManager;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851555">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851556">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851557">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;public class RemovableSprite extends Sprite implements IRemovableEventDispatcher, IDestroyable {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851558">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _listenerManager:ListenerManager;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851559">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _isDestroyed:Boolean;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851560">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851561">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851562">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;public function RemovableSprite() {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851563">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;super();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851564">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851565">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._listenerManager = ListenerManager.getManager(this);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851566">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851567">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851568">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;override public function addEventListener(type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false):void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851569">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;super.addEventListener(type, listener, useCapture, priority, useWeakReference);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851570">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._listenerManager.addEventListener(type, listener, useCapture, priority, useWeakReference);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851571">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851572">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851573">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;override public function removeEventListener(type:String, listener:Function, useCapture:Boolean = false):void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851574">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;super.removeEventListener(type, listener, useCapture);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851575">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._listenerManager.removeEventListener(type, listener, useCapture);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851576">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851577">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851578">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;public function removeEventsForType(type:String):void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851579">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._listenerManager.removeEventsForType(type);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851580">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851581">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851582">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;public function removeEventsForListener(listener:Function):void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851583">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._listenerManager.removeEventsForListener(listener);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851584">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851585">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851586">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;public function removeEventListeners():void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851587">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._listenerManager.removeEventListeners();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851588">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851589">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851590">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;public function getTotalEventListeners(type:String = null):uint {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851591">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;return this._listenerManager.getTotalEventListeners(type);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851592">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851593">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851594">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;public function get destroyed():Boolean {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851595">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;return this._isDestroyed;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851596">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851597">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851598">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;public function destroy():void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851599">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._listenerManager.destroy();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851600">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851601">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._isDestroyed = true;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851602">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851603">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851604">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851605">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;/code&gt;" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ListenerManager#_proxyMap">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_proxyMap" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851608">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~Dictionary" resolveInfo="Dictionary" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851609" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~ListenerManager#_eventDispatcher">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_eventDispatcher" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851612">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IEventDispatcher" resolveInfo="IEventDispatcher" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851613" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~ListenerManager#_events">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_events" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851616">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851617" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~ListenerManager#_blockRequest">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_blockRequest" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851620">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851621" />
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3298141394848851622">
      <property name="name" nameId="tpck.1169194664001" value="getManager" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851627">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager" resolveInfo="ListenerManager" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851628">
        <property name="name" nameId="tpck.1169194664001" value="dispatcher" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851630">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IEventDispatcher" resolveInfo="IEventDispatcher" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851631" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883408">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883409">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Registers a &lt;code&gt;IEventDispatcher&lt;/code&gt; to be managed by ListenerManager." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883410">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883411">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param eventDispatcher: The &lt;code&gt;IEventDispatcher&lt;/code&gt; instance to manage." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883412">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return A ListenerManager instance." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883413">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848883415">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848883421">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883422">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848883424">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883427">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848883436">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager" resolveInfo="ListenerManager" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848883437">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_proxyMap" resolveInfo="_proxyMap" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848883438" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883439">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883440">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883443">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848883445">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883448">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848883457">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager" resolveInfo="ListenerManager" />
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848883458">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_proxyMap" resolveInfo="_proxyMap" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848883459">
                    <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848883461">
                      <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="fju7.~Dictionary" resolveInfo="Dictionary" />
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848883462">
                        <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883463" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883464" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883465" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848883466">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848883472">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883473">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848883475">
                <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883478">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.InExpression" typeId="3vt2.7891969803637388950" id="3298141394848883480">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883483">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883484">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851628" resolveInfo="dispatcher" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883485">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848883494">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager" resolveInfo="ListenerManager" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848883495">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_proxyMap" resolveInfo="_proxyMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883496">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883497">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883500">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848883502">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848883505">
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883508">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848883517">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager" resolveInfo="ListenerManager" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848883518">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_proxyMap" resolveInfo="_proxyMap" />
                      </node>
                    </node>
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883519">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883520">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851628" resolveInfo="dispatcher" />
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848883521">
                    <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848883523">
                      <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~ListenerManager" resolveInfo="ListenerManager" />
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848883524">
                        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848883526">
                          <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="3298141394848851752" resolveInfo="ListenerManager.EventInfo" />
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848883527" />
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848883528" />
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848883529">
                            <property name="value" nameId="3vt2.1241011554882" value="false" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883530">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883531">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851628" resolveInfo="dispatcher" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883532" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883533" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848883534">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883536">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848883538">
              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883541">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848883550">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager" resolveInfo="ListenerManager" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848883551">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_proxyMap" resolveInfo="_proxyMap" />
                </node>
              </node>
              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883552">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883553">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851628" resolveInfo="dispatcher" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851640">
      <property name="name" nameId="tpck.1169194664001" value="addEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851645" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851646">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851648">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851649">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851651">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851652">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851654">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848883601">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851655">
        <property name="name" nameId="tpck.1169194664001" value="priority" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851657">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848883602">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851658">
        <property name="name" nameId="tpck.1169194664001" value="useWeakReference" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851660">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848883603">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851661" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883604">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883605">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Notifies the ListenerManager instance that a listener has been added to the &lt;code&gt;IEventDispatcher&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883606">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883607">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param type: The type of event." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883608">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param listener: The listener function that processes the event." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883609">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param useCapture: Determines whether the listener works in the capture phase or the target and bubbling phases." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883610">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param priority: The priority level of the event listener." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883611">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param: useWeakReference: Determines whether the reference to the listener is strong or weak." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883612">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848883614">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848883617">
            <property name="name" nameId="tpck.1169194664001" value="info" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848883618">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851752" resolveInfo="ListenerManager.EventInfo" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848883619">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848883621">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="3298141394848851752" resolveInfo="ListenerManager.EventInfo" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883622">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883623">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851646" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883624">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883625">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851649" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883626">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883627">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851652" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883628" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848883629">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848883632">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848883633">
              <property name="name" nameId="tpck.1169194664001" value="int" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883634">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883637">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883640" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883641">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848883642">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3298141394848883643">
          <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848883649">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883650">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixDecrementExpression" typeId="3vt2.1237743998436" id="3298141394848883652">
                <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883654">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267562">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883632" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883656">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848883658">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848883664">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883665">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.FunctionCall" typeId="3vt2.1630592743144641688" id="3298141394848883681">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <node role="expression" roleId="3vt2.1630592743144641689" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883667">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848883670">
                        <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883673">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883676" />
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883677">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                          </node>
                        </node>
                        <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883678">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267327">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883632" resolveInfo="l" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="3298141394848883680">
                        <property name="name" nameId="tpck.1169194664001" value="equals" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883682">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267696">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883617" resolveInfo="info" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883684">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848883685">
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883686" />
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883687" />
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883688" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883689" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883690">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883693">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883695">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883698">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883701" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883702">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848883703">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_push" resolveInfo="push" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883704">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267490">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883617" resolveInfo="info" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848883706">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883707" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851662">
      <property name="name" nameId="tpck.1169194664001" value="dispatchEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851667">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851668">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851670">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851671" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883708">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883709">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883710">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848883712">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883714">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883716">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883719">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883722" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883723">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_eventDispatcher" resolveInfo="_eventDispatcher" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848883724">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IEventDispatcher_dispatchEvent" resolveInfo="dispatchEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883725">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883726">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851668" resolveInfo="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851672">
      <property name="name" nameId="tpck.1169194664001" value="hasEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851677">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851678">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851680">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851681" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883727">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883728">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883729">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848883731">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883733">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883735">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883738">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883741" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883742">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_eventDispatcher" resolveInfo="_eventDispatcher" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848883743">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IEventDispatcher_hasEventListener" resolveInfo="hasEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883744">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883745">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851678" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851682">
      <property name="name" nameId="tpck.1169194664001" value="willTrigger" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851687">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851688">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851690">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851691" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883746">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883747">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883748">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848883750">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883752">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883754">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883757">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883760" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883761">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_eventDispatcher" resolveInfo="_eventDispatcher" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848883762">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IEventDispatcher_willTrigger" resolveInfo="willTrigger" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883763">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883764">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851688" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851692">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851697" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851698">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851700">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851701">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851703">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851704">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851706">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848883765">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851707" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848883766">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883767">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Notifies the ListenerManager instance that a listener has been removed from the &lt;code&gt;IEventDispatcher&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883768">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883769">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param type: The type of event." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883770">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param listener: The listener function that processes the event." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848883771">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param useCapture: Determines whether the listener works in the capture phase or the target and bubbling phases." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883772">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848883774">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848883780">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883781">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883783">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883786" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883787">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_blockRequest" resolveInfo="_blockRequest" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883788">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848883789">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883790" />
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883791" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883792" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848883793">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848883796">
            <property name="name" nameId="tpck.1169194664001" value="info" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848883797">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851752" resolveInfo="ListenerManager.EventInfo" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848883798">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848883800">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="3298141394848851752" resolveInfo="ListenerManager.EventInfo" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883801">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883802">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851698" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883803">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883804">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851701" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883805">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883806">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851704" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883807" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848883808">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848883811">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848883812">
              <property name="name" nameId="tpck.1169194664001" value="int" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883813">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883816">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883819" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883820">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848883821">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3298141394848883822">
          <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848883828">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883829">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixDecrementExpression" typeId="3vt2.1237743998436" id="3298141394848883831">
                <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883833">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267682">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883811" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883835">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848883837">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848883843">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883844">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.FunctionCall" typeId="3vt2.1630592743144641688" id="3298141394848883860">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <node role="expression" roleId="3vt2.1630592743144641689" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883846">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848883849">
                        <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883852">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883855" />
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883856">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                          </node>
                        </node>
                        <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883857">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267424">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883811" resolveInfo="l" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="3298141394848883859">
                        <property name="name" nameId="tpck.1169194664001" value="equals" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883861">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268326">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883796" resolveInfo="info" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883863">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883864">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883867">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883869">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883872">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883875" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883876">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848883877">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_splice" resolveInfo="splice" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883878">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267459">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883811" resolveInfo="l" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848883880">
                          <property name="value" nameId="3vt2.1241004569844" value="1" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848883881">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883882" />
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
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851708">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForType" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851713" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851714">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851716">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851717" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883883">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883885">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883888">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848883890">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883893">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883896" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883897">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_blockRequest" resolveInfo="_blockRequest" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848883898">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883899" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848883900">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848883903">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848883904">
              <property name="name" nameId="tpck.1169194664001" value="int" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883905">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883908">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883911" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883912">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848883913">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848883914">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848883917">
            <property name="name" nameId="tpck.1169194664001" value="eventInfo" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848883918">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851752" resolveInfo="ListenerManager.EventInfo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3298141394848883919">
          <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848883925">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883926">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixDecrementExpression" typeId="3vt2.1237743998436" id="3298141394848883928">
                <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883930">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267656">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883903" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883932">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883934">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883937">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848883939">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883942">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268216">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883917" resolveInfo="eventInfo" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848883944">
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883947">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883950" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883951">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                      </node>
                    </node>
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883952">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267813">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883903" resolveInfo="l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883954" />
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848883955">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848883961">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883962">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848883964">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883967">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883970">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267302">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883917" resolveInfo="eventInfo" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883972">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#type" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883973">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848883974">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851714" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883975">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883976">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883979">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883981">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883984">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883987" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848883988">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848883989">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_splice" resolveInfo="splice" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848883990">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267581">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883903" resolveInfo="l" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848883992">
                          <property name="value" nameId="3vt2.1241004569844" value="1" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848883993">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883994" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848883995" />
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883996">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883999">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884001">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884004">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884007" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884008">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_eventDispatcher" resolveInfo="_eventDispatcher" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848884009">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IEventDispatcher_removeEventListener" resolveInfo="removeEventListener" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884010">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884013">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268318">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883917" resolveInfo="eventInfo" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884015">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#type" resolveInfo="type" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884016">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884019">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267872">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883917" resolveInfo="eventInfo" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884021">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#listener" resolveInfo="listener" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884022">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884025">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267927">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848883917" resolveInfo="eventInfo" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884027">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#useCapture" resolveInfo="useCapture" />
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
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848884028" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884029">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884032">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884034">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884037">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884040" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884041">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_blockRequest" resolveInfo="_blockRequest" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848884042">
                <property name="value" nameId="3vt2.1241011554882" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851718">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851723" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851724">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851726">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851727" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884043">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884045">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884048">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884050">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884053">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884056" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884057">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_blockRequest" resolveInfo="_blockRequest" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848884058">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848884059" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848884060">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848884063">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848884064">
              <property name="name" nameId="tpck.1169194664001" value="int" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884065">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884068">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884071" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884072">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848884073">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848884074">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848884077">
            <property name="name" nameId="tpck.1169194664001" value="eventInfo" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848884078">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851752" resolveInfo="ListenerManager.EventInfo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3298141394848884079">
          <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848884085">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884086">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixDecrementExpression" typeId="3vt2.1237743998436" id="3298141394848884088">
                <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884090">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268262">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884063" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884092">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884094">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884097">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884099">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884102">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267777">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884077" resolveInfo="eventInfo" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848884104">
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884107">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884110" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884111">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                      </node>
                    </node>
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884112">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267602">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884063" resolveInfo="l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848884114" />
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848884115">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848884121">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884122">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848884124">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884127">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884130">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267573">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884077" resolveInfo="eventInfo" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884132">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#listener" resolveInfo="listener" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884133">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884134">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851724" resolveInfo="listener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884135">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884136">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884139">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884141">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884144">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884147" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884148">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848884149">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_splice" resolveInfo="splice" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884150">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267589">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884063" resolveInfo="l" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848884152">
                          <property name="value" nameId="3vt2.1241004569844" value="1" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848884153">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884154" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848884155" />
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884156">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884159">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884161">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884164">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884167" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884168">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_eventDispatcher" resolveInfo="_eventDispatcher" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848884169">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IEventDispatcher_removeEventListener" resolveInfo="removeEventListener" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884170">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884173">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268146">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884077" resolveInfo="eventInfo" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884175">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#type" resolveInfo="type" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884176">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884179">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268407">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884077" resolveInfo="eventInfo" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884181">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#listener" resolveInfo="listener" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884182">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884185">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267638">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884077" resolveInfo="eventInfo" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884187">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#useCapture" resolveInfo="useCapture" />
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
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848884188" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884189">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884192">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884194">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884197">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884200" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884201">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_blockRequest" resolveInfo="_blockRequest" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848884202">
                <property name="value" nameId="3vt2.1241011554882" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851728">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851733" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851734" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884203">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884205">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884208">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884210">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884213">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884216" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884217">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_blockRequest" resolveInfo="_blockRequest" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848884218">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848884219" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848884220">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848884223">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848884224">
              <property name="name" nameId="tpck.1169194664001" value="int" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884225">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884228">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884231" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884232">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848884233">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848884234">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848884237">
            <property name="name" nameId="tpck.1169194664001" value="eventInfo" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848884238">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851752" resolveInfo="ListenerManager.EventInfo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3298141394848884239">
          <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848884245">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884246">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixDecrementExpression" typeId="3vt2.1237743998436" id="3298141394848884248">
                <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884250">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267580">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884223" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884252">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884254">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884257">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884259">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884262">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268436">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884237" resolveInfo="eventInfo" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848884264">
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884267">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884270">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884273" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884274">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848884275">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_splice" resolveInfo="splice" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884276">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268150">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884223" resolveInfo="l" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848884278">
                          <property name="value" nameId="3vt2.1241004569844" value="1" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848884279">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884280" />
                        </node>
                      </node>
                    </node>
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848884281">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848884282" />
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884283">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884286">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884288">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884291">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884294" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884295">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_eventDispatcher" resolveInfo="_eventDispatcher" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848884296">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IEventDispatcher_removeEventListener" resolveInfo="removeEventListener" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884297">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884300">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267446">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884237" resolveInfo="eventInfo" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884302">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#type" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884303">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884306">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267434">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884237" resolveInfo="eventInfo" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884308">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#listener" resolveInfo="listener" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884309">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884312">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267382">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884237" resolveInfo="eventInfo" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884314">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#useCapture" resolveInfo="useCapture" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848884315" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884316">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884319">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884321">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884324">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884327" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884328">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_blockRequest" resolveInfo="_blockRequest" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848884329">
                <property name="value" nameId="3vt2.1241011554882" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851735">
      <property name="name" nameId="tpck.1169194664001" value="getTotalEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851740">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851741">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851743">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848884330" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851744" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884331">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848884333">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884335">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.TernaryOperatorExpression" typeId="3vt2.1237742001271" id="3298141394848884337">
              <node role="condition" roleId="3vt2.5643431131113523251" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="3298141394848884341">
                <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884344">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848884346">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884349">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884350">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851741" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848884351" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="3vt2.5643431131113523252" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884352">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884355">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884358" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884359">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848884360">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
                </node>
              </node>
              <node role="ifFalse" roleId="3vt2.5643431131113523253" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884361">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884364">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848884373">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848884374">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858414" resolveInfo="getItemsByKey" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884375">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884378" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884379">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_events" resolveInfo="_events" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884380">
                      <property name="value" nameId="3vt2.3383382943159949640" value="type" />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884381">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884382">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851741" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848884383">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851745">
      <property name="name" nameId="tpck.1169194664001" value="destroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851750" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851751" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884384">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884386">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884389">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884391">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884394" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848884395">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851728" resolveInfo="removeEventListeners" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848884396" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884397">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884400">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DeleteExpression" typeId="3vt2.1237742801508" id="3298141394848884402">
              <node role="expression" roleId="3vt2.8405019087193283913" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884403">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848884405">
                  <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884408">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848884417">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager" resolveInfo="ListenerManager" />
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848884418">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_proxyMap" resolveInfo="_proxyMap" />
                    </node>
                  </node>
                  <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884419">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884422" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884423">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_eventDispatcher" resolveInfo="_eventDispatcher" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848884424" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884425">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884428">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884430">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884433">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884436" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884437">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager#_eventDispatcher" resolveInfo="_eventDispatcher" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848884438" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848884439" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884440">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884443">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884445">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848884448" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848884449">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ij79.3298141394848850231" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="outOfPackageNode" roleId="3vt2.5096339543744144341" type="3vt2.OutOfPackageClassConcept" typeId="3vt2.5096339543744144334" id="3298141394848851752">
      <property name="name" nameId="tpck.1169194664001" value="EventInfo" />
      <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848851753" />
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848851754">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="3298141394848851755">
        <property name="name" nameId="tpck.1169194664001" value="EventInfo" />
        <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848851774" />
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851775">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851777">
            <property name="name" nameId="tpck.1169194664001" value="String" />
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851778">
          <property name="name" nameId="tpck.1169194664001" value="listener" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851780">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
          </node>
        </node>
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851781">
          <property name="name" nameId="tpck.1169194664001" value="useCapture" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851783">
            <property name="name" nameId="tpck.1169194664001" value="Boolean" />
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
          </node>
        </node>
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851784" />
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884450">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884452">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884455">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884457">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884460">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884463" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848939168">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#type" resolveInfo="type" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884465">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884466">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851775" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884467">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884470">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884472">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884475">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884478" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848939169">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#listener" resolveInfo="listener" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884480">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884481">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851778" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884482">
            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884485">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884487">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884490">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884493" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848939170">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#useCapture" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884495">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884496">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851781" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.InternalVisibility" typeId="3vt2.1240402903386" id="3298141394848851758" />
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848851760">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851761">
        <property name="name" nameId="tpck.1169194664001" value="Object" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~EventInfo#type">
        <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851764">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851765" />
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~EventInfo#listener">
        <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851768">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851769" />
      </node>
      <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~EventInfo#useCapture">
        <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851772">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851773" />
      </node>
      <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851785">
        <property name="name" nameId="tpck.1169194664001" value="equals" />
        <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851790">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851791">
          <property name="name" nameId="tpck.1169194664001" value="eventInfo" />
          <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851793">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851752" resolveInfo="ListenerManager.EventInfo" />
          </node>
        </node>
        <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851794" />
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884497">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848884499">
            <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884501">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AndExpression" typeId="3vt2.1630592743144888004" id="3298141394848884503">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AndExpression" typeId="3vt2.1630592743144888004" id="3298141394848884506">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848884509">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884512">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884515" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848939171">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#type" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884517">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884520">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884521">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851791" resolveInfo="eventInfo" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884522">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#type" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848884523">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884526">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884529" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848939172">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#listener" resolveInfo="listener" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884531">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884534">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884535">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851791" resolveInfo="eventInfo" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884536">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#listener" resolveInfo="listener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848884537">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884540">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884543" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848939173">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#useCapture" resolveInfo="useCapture" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884545">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884548">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884549">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851791" resolveInfo="eventInfo" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884550">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~EventInfo#useCapture" resolveInfo="useCapture" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~LoadEvent">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848851795" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~LoadEvent#LoadEvent()">
      <property name="name" nameId="tpck.1169194664001" value="LoadEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848851859" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851860">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851862">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851863">
        <property name="name" nameId="tpck.1169194664001" value="bubbles" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851865">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848884555">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851866">
        <property name="name" nameId="tpck.1169194664001" value="cancelable" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851868">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848884556">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851869" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848884557">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884558">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new LoadEvent." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884559">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884560">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param type: The type of event." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884561">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param bubbles: Determines whether the Event object participates in the bubbling stage of the event flow." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884562">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param cancelable: Determines whether the Event object can be canceled." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884563">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848884573">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_flash%devents%cEvent/Event" resolveInfo="Event" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884574">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884575">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851860" resolveInfo="type" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884576">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884577">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851863" resolveInfo="bubbles" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884578">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884579">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851866" resolveInfo="cancelable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851798" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848851800">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851801">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848851802">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851803">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;An event dispatched during loading." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851804">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851805">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851806">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 02/01/10" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~LoadEvent#COMPLETE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="COMPLETE" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851809">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851810" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884551">
        <property name="value" nameId="3vt2.3383382943159949640" value="complete" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~LoadEvent#PROGRESS">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PROGRESS" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851813">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851814" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884552">
        <property name="value" nameId="3vt2.3383382943159949640" value="progress" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~LoadEvent#START">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="START" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851817">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851818" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884553">
        <property name="value" nameId="3vt2.3383382943159949640" value="start" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~LoadEvent#STOP">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="STOP" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851821">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851822" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884554">
        <property name="value" nameId="3vt2.3383382943159949640" value="stop" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~LoadEvent#_progress">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_progress" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851825">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.~Percent" resolveInfo="Percent" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851826" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~LoadEvent#_Bps">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_Bps" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851829">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851830" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~LoadEvent#_bytesLoaded">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_bytesLoaded" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851833">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851834" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~LoadEvent#_bytesTotal">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_bytesTotal" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851837">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851838" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~LoadEvent#_time">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_time" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851841">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851842" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~LoadEvent#_httpStatus">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_httpStatus" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851845">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851846" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~LoadEvent#_attempts">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_attempts" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851849">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851850" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~LoadEvent#_retries">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_retries" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851853">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851854" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~LoadEvent#_latency">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_latency" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851857">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851858" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848851870">
      <property name="name" nameId="tpck.1169194664001" value="progress" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851875">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.~Percent" resolveInfo="Percent" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851876" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848884580">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884581">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The percent that the requested file has loaded." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884582">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848884584">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884586">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884588">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884591">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884594" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884595">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_progress" resolveInfo="_progress" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848884596">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.3298141394848855432" resolveInfo="clone" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848851877">
      <property name="name" nameId="tpck.1169194664001" value="progress" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851884" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851885">
        <property name="name" nameId="tpck.1169194664001" value="per" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851887">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.~Percent" resolveInfo="Percent" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851888" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884597">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884599">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884602">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884604">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884607">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884610" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884611">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_progress" resolveInfo="_progress" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884612">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884615">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884616">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851885" resolveInfo="per" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848884617">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.3298141394848855432" resolveInfo="clone" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848851889">
      <property name="name" nameId="tpck.1169194664001" value="attempts" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851894">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851895" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848884618">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884619">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The number of additional times the file has attempted to load." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884620">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848884622">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884624">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884626">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884629" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884630">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_attempts" resolveInfo="_attempts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848851896">
      <property name="name" nameId="tpck.1169194664001" value="attempts" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851903" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851904">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851906">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851907" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884631">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884633">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884636">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884638">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884641">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884644" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884645">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_attempts" resolveInfo="_attempts" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884646">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884647">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851904" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848851908">
      <property name="name" nameId="tpck.1169194664001" value="retries" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851913">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851914" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848884648">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884649">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The number of additional load retries the class will attempt before failing." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884650">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848884652">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884654">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884656">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884659" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884660">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_retries" resolveInfo="_retries" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848851915">
      <property name="name" nameId="tpck.1169194664001" value="retries" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851922" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851923">
        <property name="name" nameId="tpck.1169194664001" value="r" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851925">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851926" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884661">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884663">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884666">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884668">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884671">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884674" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884675">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_retries" resolveInfo="_retries" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884676">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884677">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851923" resolveInfo="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848851927">
      <property name="name" nameId="tpck.1169194664001" value="Bps" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851932">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851933" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848884678">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884679">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The current download speed of the requested file in bytes per second." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884680">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848884682">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884684">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884686">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884689" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884690">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_Bps" resolveInfo="_Bps" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848851934">
      <property name="name" nameId="tpck.1169194664001" value="Bps" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851941" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851942">
        <property name="name" nameId="tpck.1169194664001" value="bytes" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851944">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851945" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884691">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884693">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884696">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884698">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884701">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884704" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884705">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_Bps" resolveInfo="_Bps" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884706">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884707">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851942" resolveInfo="bytes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848851946">
      <property name="name" nameId="tpck.1169194664001" value="bytesLoaded" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851951">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851952" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848884708">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884709">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The number of bytes loaded when the listener processed the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884710">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848884712">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884714">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884716">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884719" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884720">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_bytesLoaded" resolveInfo="_bytesLoaded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848851953">
      <property name="name" nameId="tpck.1169194664001" value="bytesLoaded" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851960" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851961">
        <property name="name" nameId="tpck.1169194664001" value="bytes" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851963">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851964" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884721">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884723">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884726">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884728">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884731">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884734" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884735">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_bytesLoaded" resolveInfo="_bytesLoaded" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884736">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884737">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851961" resolveInfo="bytes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848851965">
      <property name="name" nameId="tpck.1169194664001" value="bytesTotal" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851970">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851971" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848884738">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884739">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The total number of bytes that will be loaded if the loading process succeeds." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884740">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848884742">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884744">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884746">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884749" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884750">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_bytesTotal" resolveInfo="_bytesTotal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848851972">
      <property name="name" nameId="tpck.1169194664001" value="bytesTotal" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851979" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851980">
        <property name="name" nameId="tpck.1169194664001" value="bytes" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851982">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851983" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884751">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884753">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884756">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884758">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884761">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884764" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884765">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_bytesTotal" resolveInfo="_bytesTotal" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884766">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884767">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851980" resolveInfo="bytes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848851984">
      <property name="name" nameId="tpck.1169194664001" value="time" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851989">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851990" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848884768">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884769">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The current time duration in milliseconds the load has taken." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884770">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848884772">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884774">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884776">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884779" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884780">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_time" resolveInfo="_time" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848851991">
      <property name="name" nameId="tpck.1169194664001" value="time" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851998" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851999">
        <property name="name" nameId="tpck.1169194664001" value="milliseconds" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852001">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852002" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884781">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884783">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884786">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884788">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884791">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884794" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884795">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_time" resolveInfo="_time" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884796">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884797">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851999" resolveInfo="milliseconds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848852003">
      <property name="name" nameId="tpck.1169194664001" value="latency" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852008">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852009" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848884798">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884799">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The time in milliseconds that the server took to respond." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884800">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848884802">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884804">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884806">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884809" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884810">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_latency" resolveInfo="_latency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848852010">
      <property name="name" nameId="tpck.1169194664001" value="latency" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852017" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852018">
        <property name="name" nameId="tpck.1169194664001" value="l" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852020">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852021" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884811">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884813">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884816">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884818">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884821">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884824" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884825">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_latency" resolveInfo="_latency" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884826">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884827">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852018" resolveInfo="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848852022">
      <property name="name" nameId="tpck.1169194664001" value="httpStatus" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852027">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852028" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848884828">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884829">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The HTTP status code returned by the server; or &lt;code&gt;0 &lt;/code&gt; if no status has/can been received or the load is a stream." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884830">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848884832">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884834">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884836">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884839" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884840">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_httpStatus" resolveInfo="_httpStatus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848852029">
      <property name="name" nameId="tpck.1169194664001" value="httpStatus" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852036" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852037">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852039">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852040" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884841">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884843">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884846">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884848">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884851">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884854" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848884855">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#_httpStatus" resolveInfo="_httpStatus" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884856">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848884857">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852037" resolveInfo="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852041">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852046">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852047" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848884858">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884859">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return A string containing all the properties of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884860">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848884862">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884864">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884866">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884869" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848884870">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_formatToString" resolveInfo="formatToString" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884871">
                  <property name="value" nameId="3vt2.3383382943159949640" value="LoadEvent" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884872">
                  <property name="value" nameId="3vt2.3383382943159949640" value="type" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884873">
                  <property name="value" nameId="3vt2.3383382943159949640" value="bubbles" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884874">
                  <property name="value" nameId="3vt2.3383382943159949640" value="cancelable" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884875">
                  <property name="value" nameId="3vt2.3383382943159949640" value="attempts" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884876">
                  <property name="value" nameId="3vt2.3383382943159949640" value="Bps" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884877">
                  <property name="value" nameId="3vt2.3383382943159949640" value="bytesLoaded" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884878">
                  <property name="value" nameId="3vt2.3383382943159949640" value="bytesTotal" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884879">
                  <property name="value" nameId="3vt2.3383382943159949640" value="httpStatus" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884880">
                  <property name="value" nameId="3vt2.3383382943159949640" value="latency" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884881">
                  <property name="value" nameId="3vt2.3383382943159949640" value="progress" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884882">
                  <property name="value" nameId="3vt2.3383382943159949640" value="retries" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848884883">
                  <property name="value" nameId="3vt2.3383382943159949640" value="time" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848884884">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884885" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852048">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852053">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852054" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848884886">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848884887">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Duplicates an instance of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848884888">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848884890">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848884893">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848884894">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent" resolveInfo="LoadEvent" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848884895">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848884897">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~LoadEvent" resolveInfo="LoadEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884898">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884901" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848884902">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884903">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884906" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848884907">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_bubbles_get" resolveInfo="bubbles" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884908">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884911" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848884912">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_cancelable_get" resolveInfo="cancelable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884913">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884916">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884918">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884921">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884924">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267504">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884893" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848884926">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851896" resolveInfo="attempts" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884927">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884930" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848884931">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851889" resolveInfo="attempts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884932">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884935">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884937">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884940">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884943">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267524">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884893" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848884945">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851934" resolveInfo="Bps" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884946">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884949" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848884950">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851927" resolveInfo="Bps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884951">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884954">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884956">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884959">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884962">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268010">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884893" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848884964">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851953" resolveInfo="bytesLoaded" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884965">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884968" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848884969">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851946" resolveInfo="bytesLoaded" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884970">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884973">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884975">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884978">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848884981">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267442">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884893" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848884983">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851972" resolveInfo="bytesTotal" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884984">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848884987" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848884988">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851965" resolveInfo="bytesTotal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848884989">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848884992">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848884994">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848884997">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885000">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268324">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884893" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848885002">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852029" resolveInfo="httpStatus" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885003">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885006" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885007">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852022" resolveInfo="httpStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885008">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885011">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848885013">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885016">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885019">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268386">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884893" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848885021">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852010" resolveInfo="latency" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885022">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885025" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885026">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852003" resolveInfo="latency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885027">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885030">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848885032">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885035">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885038">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267642">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884893" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848885040">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851877" resolveInfo="progress" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885041">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885044" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885045">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851870" resolveInfo="progress" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885046">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885049">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848885051">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885054">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885057">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268401">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884893" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848885059">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851915" resolveInfo="retries" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885060">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885063" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885064">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851908" resolveInfo="retries" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885065">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885068">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848885070">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885073">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885076">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268059">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884893" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848885078">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851991" resolveInfo="time" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885079">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885082" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885083">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851984" resolveInfo="time" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848885084" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885085">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885087">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885089">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267605">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848884893" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~ProcessEvent">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848852055" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~ProcessEvent#ProcessEvent()">
      <property name="name" nameId="tpck.1169194664001" value="ProcessEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848852079" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852080">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852082">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852083">
        <property name="name" nameId="tpck.1169194664001" value="bubbles" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852085">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885094">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852086">
        <property name="name" nameId="tpck.1169194664001" value="cancelable" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852088">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885095">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852089" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885096">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885097">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new ProcessEvent." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885098">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885099">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param type: The type of event." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885100">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param bubbles: Determines whether the Event object participates in the bubbling stage of the event flow." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885101">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param cancelable: Determines whether the Event object can be canceled." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885102">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848885112">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_flash%devents%cEvent/Event" resolveInfo="Event" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885113">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885114">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852080" resolveInfo="type" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885115">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885116">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852083" resolveInfo="bubbles" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885117">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885118">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852086" resolveInfo="cancelable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852058" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848852060">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852061">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848852062">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852063">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;An event dispatched during a {@link Process}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852064">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852065">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852066">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 02/01/10" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ProcessEvent#COMPLETE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="COMPLETE" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852069">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852070" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885091">
        <property name="value" nameId="3vt2.3383382943159949640" value="processComplete" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ProcessEvent#START">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="START" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852073">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852074" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885092">
        <property name="value" nameId="3vt2.3383382943159949640" value="processStart" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ProcessEvent#STOP">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="STOP" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852077">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852078" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885093">
        <property name="value" nameId="3vt2.3383382943159949640" value="processStop" />
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852090">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852095">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852096" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885119">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885120">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return A string containing all the properties of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885121">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885123">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885125">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885130">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885132">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_formatToString" resolveInfo="formatToString" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885133">
                  <property name="value" nameId="3vt2.3383382943159949640" value="ProcessEvent" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885134">
                  <property name="value" nameId="3vt2.3383382943159949640" value="type" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885135">
                  <property name="value" nameId="3vt2.3383382943159949640" value="bubbles" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885136">
                  <property name="value" nameId="3vt2.3383382943159949640" value="cancelable" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848885137">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885138" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852097">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852102">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852103" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885139">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885140">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Duplicates an instance of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885141">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848885143">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848885146">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848885147">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessEvent" resolveInfo="ProcessEvent" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848885148">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848885150">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~ProcessEvent" resolveInfo="ProcessEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885151">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885154" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885155">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885156">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885159" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885160">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_bubbles_get" resolveInfo="bubbles" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885161">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885164" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885165">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_cancelable_get" resolveInfo="cancelable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848885166" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885167">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885169">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885171">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267410">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848885146" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~RemovableEventDispatcher">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848852104" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~RemovableEventDispatcher#RemovableEventDispatcher()">
      <property name="name" nameId="tpck.1169194664001" value="RemovableEventDispatcher" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848852126" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852127">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852129">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~IEventDispatcher" resolveInfo="IEventDispatcher" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848885173" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852130" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885174">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885175">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new RemovableEventDispatcher." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885176">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885177">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param target: The target object for events dispatched to the EventDispatcher object." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885178">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848885188">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_flash%devents%cEventDispatcher/EventDispatcher" resolveInfo="EventDispatcher" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885189">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885190">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852127" resolveInfo="target" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848885191" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885192">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885195">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848885197">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885200">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885203" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885204">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~RemovableEventDispatcher#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885205">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848885214">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager" resolveInfo="ListenerManager" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848885215">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851622" resolveInfo="getManager" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885216" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852107" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852110">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher" resolveInfo="EventDispatcher" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852111">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IRemovableEventDispatcher" resolveInfo="IRemovableEventDispatcher" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852112">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ij79.~IDestroyable" resolveInfo="IDestroyable" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848852113">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852114">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;Extends &lt;code&gt;EventDispatcher&lt;/code&gt; to allow for simple and quick removal of event listeners." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852115">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852116">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852117">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 02/11/10" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~RemovableEventDispatcher#_listenerManager">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_listenerManager" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852120">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager" resolveInfo="ListenerManager" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848852121" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~RemovableEventDispatcher#_isDestroyed">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_isDestroyed" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852124">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848852125" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852131">
      <property name="name" nameId="tpck.1169194664001" value="dispatchEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852136">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852137">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852139">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852140" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885217">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885218">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885219">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848885221">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848885227">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885228">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885230">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885233" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885234">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_willTrigger" resolveInfo="willTrigger" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885235">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885238">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885239">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852137" resolveInfo="event" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885240">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885241">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885242">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885244">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885246">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848885249" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885250">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_dispatchEvent" resolveInfo="dispatchEvent" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885251">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885252">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852137" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848885253" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848885254" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885255">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885257">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885259">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852141">
      <property name="name" nameId="tpck.1169194664001" value="addEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852146" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852147">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852149">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852150">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852152">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852153">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852155">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885260">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852156">
        <property name="name" nameId="tpck.1169194664001" value="priority" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852158">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848885261">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852159">
        <property name="name" nameId="tpck.1169194664001" value="useWeakReference" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852161">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885262">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852162" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885263">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885264">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885265">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885267">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885270">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885272">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848885275" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885276">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885277">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885278">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852147" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885279">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885280">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852150" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885281">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885282">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852153" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885283">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885284">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852156" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885285">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885286">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852159" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885287">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885290">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885292">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885295">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885298" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885299">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~RemovableEventDispatcher#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885300">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851640" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885301">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885302">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852147" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885303">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885304">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852150" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885305">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885306">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852153" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885307">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885308">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852156" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885309">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885310">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852159" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852163">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852168" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852169">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852171">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852172">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852174">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852175">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852177">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885311">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852178" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885312">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885313">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885314">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885316">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885319">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885321">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848885324" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885325">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_removeEventListener" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885326">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885327">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852169" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885328">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885329">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852172" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885330">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885331">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852175" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885332">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885335">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885337">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885340">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885343" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885344">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~RemovableEventDispatcher#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885345">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851692" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885346">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885347">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852169" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885348">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885349">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852172" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885350">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885351">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852175" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852179">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForType" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852184" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852185">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852187">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852188" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885352">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885354">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885357">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885359">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885362">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885365" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885366">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~RemovableEventDispatcher#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885367">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851708" resolveInfo="removeEventsForType" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885368">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885369">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852185" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852189">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852194" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852195">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852197">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852198" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885370">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885372">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885375">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885377">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885380">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885383" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885384">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~RemovableEventDispatcher#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885385">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851718" resolveInfo="removeEventsForListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885386">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885387">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852195" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852199">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852204" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852205" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885388">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885390">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885393">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885395">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885398">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885401" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885402">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~RemovableEventDispatcher#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885403">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851728" resolveInfo="removeEventListeners" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852206">
      <property name="name" nameId="tpck.1169194664001" value="getTotalEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852211">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852212">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852214">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848885404" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852215" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885405">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885407">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885409">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885411">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885414">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885417" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885418">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~RemovableEventDispatcher#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885419">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851735" resolveInfo="getTotalEventListeners" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885420">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885421">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852212" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848852216">
      <property name="name" nameId="tpck.1169194664001" value="destroyed" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852221">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852222" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885422">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885424">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885426">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885428">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885431" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885432">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~RemovableEventDispatcher#_isDestroyed" resolveInfo="_isDestroyed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852223">
      <property name="name" nameId="tpck.1169194664001" value="destroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852228" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852229" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885433">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885435">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885438">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885440">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885443">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885446" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885447">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~RemovableEventDispatcher#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885448">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851745" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848885449" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885450">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885453">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848885455">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885458">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885461" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885462">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~RemovableEventDispatcher#_isDestroyed" resolveInfo="_isDestroyed" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885463">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~RetryEvent">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848852230" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~RetryEvent#RetryEvent()">
      <property name="name" nameId="tpck.1169194664001" value="RetryEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848852250" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852251">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852253">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852254">
        <property name="name" nameId="tpck.1169194664001" value="bubbles" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852256">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885465">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852257">
        <property name="name" nameId="tpck.1169194664001" value="cancelable" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852259">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885466">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852260" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885467">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885468">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new LoadEvent." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885469">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885470">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param type: The type of event." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885471">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param bubbles: Determines whether the Event object participates in the bubbling stage of the event flow." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885472">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param cancelable: Determines whether the Event object can be canceled." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885473">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848885483">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_flash%devents%cEvent/Event" resolveInfo="Event" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885484">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885485">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852251" resolveInfo="type" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885486">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885487">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852254" resolveInfo="bubbles" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885488">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885489">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852257" resolveInfo="cancelable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852233" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848852235">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852236">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848852237">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852238">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;An event dispatched when a load request is retried after previously failing." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852239">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852240">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852241">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 10/27/08" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~RetryEvent#RETRY">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RETRY" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852244">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852245" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885464">
        <property name="value" nameId="3vt2.3383382943159949640" value="retry" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~RetryEvent#_attempts">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_attempts" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852248">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848852249" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848852261">
      <property name="name" nameId="tpck.1169194664001" value="attempts" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852266">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852267" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885490">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885491">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The number of times the file has attempted to load." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885492">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885494">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885496">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885498">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885501" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885502">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~RetryEvent#_attempts" resolveInfo="_attempts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848852268">
      <property name="name" nameId="tpck.1169194664001" value="attempts" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852275" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852276">
        <property name="name" nameId="tpck.1169194664001" value="amount" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852278">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852279" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885503">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885505">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885508">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848885510">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885513">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885516" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885517">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~RetryEvent#_attempts" resolveInfo="_attempts" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885518">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885519">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852276" resolveInfo="amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852280">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852285">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852286" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885520">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885521">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return A string containing all the properties of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885522">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885524">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885526">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885531">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885533">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_formatToString" resolveInfo="formatToString" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885534">
                  <property name="value" nameId="3vt2.3383382943159949640" value="RetryEvent" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885535">
                  <property name="value" nameId="3vt2.3383382943159949640" value="type" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885536">
                  <property name="value" nameId="3vt2.3383382943159949640" value="bubbles" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885537">
                  <property name="value" nameId="3vt2.3383382943159949640" value="cancelable" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885538">
                  <property name="value" nameId="3vt2.3383382943159949640" value="attempts" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848885539">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885540" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852287">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852292">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852293" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885541">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885542">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Duplicates an instance of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885543">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848885545">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848885548">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848885549">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~RetryEvent" resolveInfo="RetryEvent" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848885550">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848885552">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~RetryEvent" resolveInfo="RetryEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885553">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885556" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885557">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885558">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885561" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885562">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_bubbles_get" resolveInfo="bubbles" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885563">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885566" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885567">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_cancelable_get" resolveInfo="cancelable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885568">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885571">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848885573">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885576">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885579">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268406">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848885548" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848885581">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852268" resolveInfo="attempts" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885582">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885585" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885586">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852261" resolveInfo="attempts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848885587" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885588">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885590">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885592">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267731">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848885548" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~SequenceEvent">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848852294" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~SequenceEvent#SequenceEvent()">
      <property name="name" nameId="tpck.1169194664001" value="SequenceEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848852331" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852332">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852334">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852335">
        <property name="name" nameId="tpck.1169194664001" value="bubbles" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852337">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885599">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852338">
        <property name="name" nameId="tpck.1169194664001" value="cancelable" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852340">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885600">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852341" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885601">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885602">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new SequenceEvent." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885603">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885604">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param type: The type of event." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885605">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param bubbles: Determines whether the Event object participates in the bubbling stage of the event flow." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885606">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param cancelable: Determines whether the Event object can be canceled." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885607">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848885617">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_flash%devents%cEvent/Event" resolveInfo="Event" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885618">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885619">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852332" resolveInfo="type" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885620">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885621">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852335" resolveInfo="bubbles" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885622">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885623">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852338" resolveInfo="cancelable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852297" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848852299">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852300">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848852301">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852302">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;An event dispatched from {@link Sequence}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852303">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852304">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Jon Adams" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852305">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852306">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 10/27/08" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~SequenceEvent#COMPLETE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="COMPLETE" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852309">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852310" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885594">
        <property name="value" nameId="3vt2.3383382943159949640" value="complete" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~SequenceEvent#RESUME">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RESUME" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852313">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852314" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885595">
        <property name="value" nameId="3vt2.3383382943159949640" value="resume" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~SequenceEvent#START">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="START" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852317">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852318" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885596">
        <property name="value" nameId="3vt2.3383382943159949640" value="start" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~SequenceEvent#STOP">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="STOP" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852321">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852322" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885597">
        <property name="value" nameId="3vt2.3383382943159949640" value="stop" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~SequenceEvent#LOOP">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LOOP" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852325">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852326" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885598">
        <property name="value" nameId="3vt2.3383382943159949640" value="loop" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~SequenceEvent#_loops">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_loops" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852329">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848852330" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848852342">
      <property name="name" nameId="tpck.1169194664001" value="loops" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852347">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852348" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885624">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885625">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The number of times the sequence has run." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885626">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885628">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885630">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885632">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885635" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885636">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~SequenceEvent#_loops" resolveInfo="_loops" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848852349">
      <property name="name" nameId="tpck.1169194664001" value="loops" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852356" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852357">
        <property name="name" nameId="tpck.1169194664001" value="loops" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852359">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852360" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885637">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885639">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885642">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848885644">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885647">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885650" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885651">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~SequenceEvent#_loops" resolveInfo="_loops" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885652">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885653">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852357" resolveInfo="loops" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852361">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852366">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852367" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885654">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885655">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return A string containing all the properties of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885656">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885658">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885660">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885665">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885667">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_formatToString" resolveInfo="formatToString" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885668">
                  <property name="value" nameId="3vt2.3383382943159949640" value="SequenceEvent" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885669">
                  <property name="value" nameId="3vt2.3383382943159949640" value="type" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885670">
                  <property name="value" nameId="3vt2.3383382943159949640" value="bubbles" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885671">
                  <property name="value" nameId="3vt2.3383382943159949640" value="cancelable" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885672">
                  <property name="value" nameId="3vt2.3383382943159949640" value="loops" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848885673">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885674" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852368">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852373">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852374" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885675">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885676">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Duplicates an instance of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885677">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848885679">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848885682">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848885683">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~SequenceEvent" resolveInfo="SequenceEvent" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848885684">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848885686">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~SequenceEvent" resolveInfo="SequenceEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885687">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885690" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885691">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885692">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885695" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885696">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_bubbles_get" resolveInfo="bubbles" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885697">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885700" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885701">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_cancelable_get" resolveInfo="cancelable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885702">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885705">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848885707">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885710">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885713">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267864">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848885682" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848885715">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852349" resolveInfo="loops" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885716">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885719" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885720">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852342" resolveInfo="loops" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848885721" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885722">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885724">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885726">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267499">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848885682" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~StageEventProxy">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848852375" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~StageEventProxy#StageEventProxy()">
      <property name="name" nameId="tpck.1169194664001" value="StageEventProxy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848852440" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852441">
        <property name="name" nameId="tpck.1169194664001" value="stageId" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852443">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885729">
          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848885738">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy" resolveInfo="StageEventProxy" />
          </node>
          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848885739">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#STAGE_DEFAULT" resolveInfo="STAGE_DEFAULT" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852444" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885740">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885741">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Created a new StageEventProxy." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885742">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885743">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param stageId: An identifier that corresponds to a stored Stage in {@link StageReference}." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885744">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@usageNote You must first initialize {@link StageReference} before using this class." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885745">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848885755">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ij79.~Destroyable#Destroyable()" resolveInfo="Destroyable" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848885756" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885757">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885760">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848885762">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885765">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885768" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885769">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_stage" resolveInfo="_stage" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885770">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848885779">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~StageReference" resolveInfo="StageReference" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848885780">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848860735" resolveInfo="getStage" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885781">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885782">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852441" resolveInfo="stageId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885783">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885786">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848885788">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885791">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885794" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885795">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885796">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848885805">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager" resolveInfo="ListenerManager" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848885806">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851622" resolveInfo="getManager" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885807">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885810" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885811">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_stage" resolveInfo="_stage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852378" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852381">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ij79.~Destroyable" resolveInfo="Destroyable" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852382">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~IRemovableEventDispatcher" resolveInfo="IRemovableEventDispatcher" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848852383">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852384">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;Created an event proxy between the Stage that implements {@link IRemovableEventDispatcher} and {@link IDestroyable}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852385">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852386">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852387">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 03/31/10" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852388">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@usageNote You must first initialize {@link StageReference} before using this class." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852389">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@example" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852390">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;code&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852391">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;package {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852392">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import flash.events.KeyboardEvent;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852393">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.display.CasaMovieClip;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852394">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.events.StageEventProxy;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852395">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.util.StageReference;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852396">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852397">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852398">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;public class MyExample extends CasaMovieClip {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852399">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _stageEventProxy:StageEventProxy;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852400">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852401">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852402">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;public function MyExample() {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852403">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;super();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852404">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852405">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;StageReference.setStage(this.stage);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852406">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852407">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._stageEventProxy = new StageEventProxy();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852408">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._stageEventProxy.addEventListener(KeyboardEvent.KEY_DOWN, this._onKeyDown);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852409">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._stageEventProxy.addEventListener(KeyboardEvent.KEY_UP, this._onKeyUp);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852410">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852411">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852412">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected function _onKeyDown(e:KeyboardEvent):void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852413">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;trace(&quot;Key down &quot; + e.keyCode);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852414">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852415">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;if (e.keyCode == 65) {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852416">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;trace(&quot;a key pressed!&quot;);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852417">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852418">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._stageEventProxy.removeEventListeners();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852419">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852420">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852421">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852422">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected function _onKeyUp(e:KeyboardEvent):void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852423">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;trace(&quot;Key up &quot; + e.keyCode);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852424">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852425">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852426">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852427">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;/code&gt;" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~StageEventProxy#STAGE_DEFAULT">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="STAGE_DEFAULT" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852430">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852431" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848885728">
        <property name="value" nameId="3vt2.3383382943159949640" value="stageDefault" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~StageEventProxy#_listenerManager">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_listenerManager" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852434">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ListenerManager" resolveInfo="ListenerManager" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848852435" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~StageEventProxy#_stage">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_stage" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852438">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage" resolveInfo="Stage" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848852439" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852445">
      <property name="name" nameId="tpck.1169194664001" value="dispatchEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852450">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852451">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852453">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852454" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885812">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885813">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@see &quot;IEventDispatcher documention for this method.&quot;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885814">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848885816">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848885822">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885823">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885825">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885828">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885831" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885832">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_stage" resolveInfo="_stage" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885833">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_willTrigger" resolveInfo="willTrigger" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885834">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885837">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885838">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852451" resolveInfo="event" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848885839">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885840">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885841">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885843">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885845">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885848">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885851" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885852">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_stage" resolveInfo="_stage" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885853">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_dispatchEvent" resolveInfo="dispatchEvent" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885854">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885855">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852451" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848885856" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848885857" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885858">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885860">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885862">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852455">
      <property name="name" nameId="tpck.1169194664001" value="addEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852460" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852461">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852463">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852464">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852466">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852467">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852469">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885863">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852470">
        <property name="name" nameId="tpck.1169194664001" value="priority" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852472">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848885864">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852473">
        <property name="name" nameId="tpck.1169194664001" value="useWeakReference" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852475">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885865">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852476" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885866">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885867">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@see &quot;IEventDispatcher documention for this method.&quot;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885868">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885870">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885873">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885875">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885878">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885881" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885882">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_stage" resolveInfo="_stage" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885883">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_addEventListener" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885884">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885885">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852461" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885886">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885887">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852464" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885888">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885889">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852467" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885890">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885891">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852470" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885892">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885893">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852473" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885894">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885897">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885899">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885902">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885905" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885906">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885907">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851640" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885908">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885909">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852461" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885910">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885911">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852464" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885912">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885913">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852467" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885914">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885915">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852470" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885916">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885917">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852473" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852477">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852482" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852483">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852485">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852486">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852488">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852489">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852491">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848885918">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852492" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885919">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885920">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@see &quot;IEventDispatcher documention for this method.&quot;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885921">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885923">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885926">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885928">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885931">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885934" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885935">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_stage" resolveInfo="_stage" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885936">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_removeEventListener" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885937">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885938">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852483" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885939">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885940">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852486" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885941">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885942">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852489" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848885943">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885946">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885948">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885951">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885954" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885955">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885956">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851692" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885957">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885958">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852483" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885959">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885960">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852486" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885961">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885962">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852489" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852493">
      <property name="name" nameId="tpck.1169194664001" value="hasEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852498">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852499">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852501">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852502" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885963">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885964">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@see &quot;IEventDispatcher documention for this method.&quot;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885965">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885967">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885969">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885971">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885974">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885977" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885978">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_stage" resolveInfo="_stage" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885979">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_hasEventListener" resolveInfo="hasEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885980">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848885981">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852499" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852503">
      <property name="name" nameId="tpck.1169194664001" value="willTrigger" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852508">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852509">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852511">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852512" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848885982">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848885983">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@see &quot;IEventDispatcher documention for this method.&quot;" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848885984">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848885986">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848885988">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885990">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848885993">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848885996" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848885997">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_stage" resolveInfo="_stage" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848885998">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage_willTrigger" resolveInfo="willTrigger" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848885999">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886000">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852509" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852513">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForType" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852518" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852519">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852521">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852522" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886001">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886003">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886006">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886008">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886011">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886014" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886015">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848886016">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851708" resolveInfo="removeEventsForType" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886017">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886018">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852519" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852523">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852528" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852529">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852531">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852532" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886019">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886021">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886024">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886026">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886029">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886032" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886033">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848886034">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851718" resolveInfo="removeEventsForListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886035">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886036">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852529" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852533">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852538" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852539" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886037">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886039">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886042">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886044">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886047">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886050" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886051">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848886052">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851728" resolveInfo="removeEventListeners" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852540">
      <property name="name" nameId="tpck.1169194664001" value="getTotalEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852545">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852546">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852548">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848886053" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852549" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886054">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848886056">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886058">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886060">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886063">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886066" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886067">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848886068">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851735" resolveInfo="getTotalEventListeners" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886069">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886070">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852546" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852550">
      <property name="name" nameId="tpck.1169194664001" value="destroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852555" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852556" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886071">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886073">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886076">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886078">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886081">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886084" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886085">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~StageEventProxy#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848886086">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851745" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848886087" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886088">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886091">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886093">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848886096" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848886097">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ij79.3298141394848850231" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~TweenEvent">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848852557" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~TweenEvent#TweenEvent()">
      <property name="name" nameId="tpck.1169194664001" value="TweenEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848852598" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852599">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852601">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852602">
        <property name="name" nameId="tpck.1169194664001" value="bubbles" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852604">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848886103">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852605">
        <property name="name" nameId="tpck.1169194664001" value="cancelable" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852607">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848886104">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852608" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848886105">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886106">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new TweenEvent." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886107">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886108">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param type: The type of event." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886109">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param bubbles: Determines whether the Event object participates in the bubbling stage of the event flow." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886110">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param cancelable: Determines whether the Event object can be canceled." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886111">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848886121">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_flash%devents%cEvent/Event" resolveInfo="Event" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886122">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886123">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852599" resolveInfo="type" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886124">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886125">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852602" resolveInfo="bubbles" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886126">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886127">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852605" resolveInfo="cancelable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852560" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848852562">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852563">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848852564">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852565">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;An event dispatched from {@link Tween}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852566">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852567">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Mike Creighton" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852568">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852569">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 10/27/08" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~TweenEvent#COMPLETE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="COMPLETE" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852572">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852573" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886098">
        <property name="value" nameId="3vt2.3383382943159949640" value="complete" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~TweenEvent#RESUME">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="RESUME" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852576">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852577" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886099">
        <property name="value" nameId="3vt2.3383382943159949640" value="resume" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~TweenEvent#START">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="START" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852580">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852581" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886100">
        <property name="value" nameId="3vt2.3383382943159949640" value="start" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~TweenEvent#STOP">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="STOP" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852584">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852585" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886101">
        <property name="value" nameId="3vt2.3383382943159949640" value="stop" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~TweenEvent#UPDATE">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UPDATE" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852588">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852589" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886102">
        <property name="value" nameId="3vt2.3383382943159949640" value="update" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~TweenEvent#_position">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_position" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852592">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848852593" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~TweenEvent#_progress">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_progress" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852596">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.~Percent" resolveInfo="Percent" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848852597" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848852609">
      <property name="name" nameId="tpck.1169194664001" value="position" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852614">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852615" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848886128">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886129">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The current position of the tween." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886130">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848886132">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886134">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886136">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886139" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886140">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~TweenEvent#_position" resolveInfo="_position" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848852616">
      <property name="name" nameId="tpck.1169194664001" value="position" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852623" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852624">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852626">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852627" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886141">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886143">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886146">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886148">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886151">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886154" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886155">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~TweenEvent#_position" resolveInfo="_position" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886156">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886157">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852624" resolveInfo="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848852628">
      <property name="name" nameId="tpck.1169194664001" value="progress" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852633">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.~Percent" resolveInfo="Percent" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852634" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848886158">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886159">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The percent completed of the tween's duration." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886160">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848886162">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886164">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886166">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886169">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886172" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886173">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~TweenEvent#_progress" resolveInfo="_progress" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848886174">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.3298141394848855432" resolveInfo="clone" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848852635">
      <property name="name" nameId="tpck.1169194664001" value="progress" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852642" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852643">
        <property name="name" nameId="tpck.1169194664001" value="percent" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852645">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.~Percent" resolveInfo="Percent" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852646" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886175">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886177">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886180">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886182">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886185">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886188" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886189">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~TweenEvent#_progress" resolveInfo="_progress" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886190">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886193">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886194">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852643" resolveInfo="percent" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848886195">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.3298141394848855432" resolveInfo="clone" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852647">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852652">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852653" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848886196">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886197">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return A string containing all the properties of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886198">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848886200">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886202">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886207">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848886209">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_formatToString" resolveInfo="formatToString" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886210">
                  <property name="value" nameId="3vt2.3383382943159949640" value="TweenEvent" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886211">
                  <property name="value" nameId="3vt2.3383382943159949640" value="type" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886212">
                  <property name="value" nameId="3vt2.3383382943159949640" value="bubbles" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886213">
                  <property name="value" nameId="3vt2.3383382943159949640" value="cancelable" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886214">
                  <property name="value" nameId="3vt2.3383382943159949640" value="position" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886215">
                  <property name="value" nameId="3vt2.3383382943159949640" value="progress" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848886216">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886217" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852654">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852659">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852660" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848886218">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886219">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Duplicates an instance of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886220">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848886222">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848886225">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848886226">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~TweenEvent" resolveInfo="TweenEvent" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848886227">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848886229">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~TweenEvent" resolveInfo="TweenEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886230">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886233" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886234">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886235">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886238" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886239">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_bubbles_get" resolveInfo="bubbles" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886240">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886243" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886244">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_cancelable_get" resolveInfo="cancelable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886245">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886248">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886250">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886253">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886256">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267926">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886225" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848886258">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852616" resolveInfo="position" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886259">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886262" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886263">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852609" resolveInfo="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886264">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886267">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886269">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886272">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886275">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267487">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886225" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848886277">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852635" resolveInfo="progress" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886278">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886281" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886282">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852628" resolveInfo="progress" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848886283" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848886284">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886286">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886288">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267489">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886225" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~VideoInfoEvent">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848852661" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~VideoInfoEvent#VideoInfoEvent()">
      <property name="name" nameId="tpck.1169194664001" value="VideoInfoEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848852685" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852686">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852688">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852689">
        <property name="name" nameId="tpck.1169194664001" value="bubbles" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852691">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848886292">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852692">
        <property name="name" nameId="tpck.1169194664001" value="cancelable" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852694">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848886293">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852695" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848886294">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886295">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new VideoInfoEvent." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886296">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886297">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param type: The type of event." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886298">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param bubbles: Determines whether the Event object participates in the bubbling stage of the event flow." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886299">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param cancelable: Determines whether the Event object can be canceled." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886300">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848886310">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_flash%devents%cEvent/Event" resolveInfo="Event" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886311">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886312">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852686" resolveInfo="type" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886313">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886314">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852689" resolveInfo="bubbles" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886315">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886316">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852692" resolveInfo="cancelable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852664" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848852666">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852667">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848852668">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852669">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;An event dispatched when meta data, or cue point is received from the {@link VideoLoad}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852670">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852671">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852672">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 10/27/08" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~VideoInfoEvent#CUE_POINT">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CUE_POINT" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852675">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852676" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886290">
        <property name="value" nameId="3vt2.3383382943159949640" value="cuePoint" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~VideoInfoEvent#META_DATA">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="META_DATA" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852679">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852680" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886291">
        <property name="value" nameId="3vt2.3383382943159949640" value="metaData" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~VideoInfoEvent#_infoObject">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_infoObject" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852683">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848852684" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848852696">
      <property name="name" nameId="tpck.1169194664001" value="infoObject" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852701">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852702" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848886317">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886318">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The meta data or cue point info object." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886319">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848886321">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886323">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886325">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886328" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886329">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~VideoInfoEvent#_infoObject" resolveInfo="_infoObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848852703">
      <property name="name" nameId="tpck.1169194664001" value="infoObject" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852710" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852711">
        <property name="name" nameId="tpck.1169194664001" value="info" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852713">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852714" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886330">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886332">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886335">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886337">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886340">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886343" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886344">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~VideoInfoEvent#_infoObject" resolveInfo="_infoObject" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886345">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886346">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852711" resolveInfo="info" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852715">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852720">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852721" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848886347">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886348">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return A string containing all the properties of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886349">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848886351">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886353">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886358">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848886360">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_formatToString" resolveInfo="formatToString" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886361">
                  <property name="value" nameId="3vt2.3383382943159949640" value="VideoInfoEvent" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886362">
                  <property name="value" nameId="3vt2.3383382943159949640" value="type" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886363">
                  <property name="value" nameId="3vt2.3383382943159949640" value="bubbles" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886364">
                  <property name="value" nameId="3vt2.3383382943159949640" value="cancelable" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886365">
                  <property name="value" nameId="3vt2.3383382943159949640" value="infoObject" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848886366">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886367" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852722">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852727">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852728" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848886368">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886369">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Duplicates an instance of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886370">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848886372">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848886375">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848886376">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~VideoInfoEvent" resolveInfo="VideoInfoEvent" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848886377">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848886379">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~VideoInfoEvent" resolveInfo="VideoInfoEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886380">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886383" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886384">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886385">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886388" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886389">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_bubbles_get" resolveInfo="bubbles" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886390">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886393" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886394">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_cancelable_get" resolveInfo="cancelable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886395">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886398">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886400">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886403">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886406">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267291">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886375" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848886408">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852703" resolveInfo="infoObject" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886409">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886412" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886413">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852696" resolveInfo="infoObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848886414" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848886415">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886417">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886419">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268380">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886375" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~VideoLoadEvent">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848852729" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~VideoLoadEvent#VideoLoadEvent()">
      <property name="name" nameId="tpck.1169194664001" value="VideoLoadEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848852757" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852758">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852760">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852761">
        <property name="name" nameId="tpck.1169194664001" value="bubbles" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852763">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848886433">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852764">
        <property name="name" nameId="tpck.1169194664001" value="cancelable" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852766">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848886434">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852767" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848886435">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886436">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new VideoLoadEvent." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886437">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886438">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param type: The type of event." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886439">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param bubbles: Determines whether the Event object participates in the bubbling stage of the event flow." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886440">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param cancelable: Determines whether the Event object can be canceled." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886441">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848886451">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent#LoadEvent()" resolveInfo="LoadEvent" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886452">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886453">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852758" resolveInfo="type" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886454">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886455">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852761" resolveInfo="bubbles" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886456">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886457">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852764" resolveInfo="cancelable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852732" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848852734">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852735">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~LoadEvent" resolveInfo="LoadEvent" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848852736">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852737">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;An event dispatched from {@link VideoLoad}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852738">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852739">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848852740">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 04/19/09" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~VideoLoadEvent#BUFFERED">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BUFFERED" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852743">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852744" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886421">
        <property name="value" nameId="3vt2.3383382943159949640" value="buffered" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~VideoLoadEvent#PROGRESS">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PROGRESS" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852747">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852748" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886422">
        <property name="value" nameId="3vt2.3383382943159949640" value="progress" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~VideoLoadEvent#_buffer">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_buffer" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852751">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.~Percent" resolveInfo="Percent" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848852752" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848886423">
        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848886425">
          <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="xo8c.~Percent" resolveInfo="Percent" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848886426">
            <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886427" />
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848886428">
            <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886429" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~VideoLoadEvent#_millisecondsUntilBuffered">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_millisecondsUntilBuffered" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852755">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848852756" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="3298141394848886430">
        <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848886432">
          <property name="value" nameId="3vt2.1241004569844" value="1" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848852768">
      <property name="name" nameId="tpck.1169194664001" value="millisecondsUntilBuffered" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852773">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852774" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848886458">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886459">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The time remaining in milliseconds until the video has completely buffered." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886460">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886461">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@usageNote {@link VideoLoad} will report &lt;code&gt;-1&lt;/code&gt; milliseconds until two seconds of load time has elapsed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886462">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848886464">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886466">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886468">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886471" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886472">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~VideoLoadEvent#_millisecondsUntilBuffered" resolveInfo="_millisecondsUntilBuffered" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848852775">
      <property name="name" nameId="tpck.1169194664001" value="millisecondsUntilBuffered" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852782" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852783">
        <property name="name" nameId="tpck.1169194664001" value="milliseconds" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852785">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852786" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886473">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886475">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886478">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886480">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886483">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886486" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886487">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~VideoLoadEvent#_millisecondsUntilBuffered" resolveInfo="_millisecondsUntilBuffered" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886488">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886489">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852783" resolveInfo="milliseconds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848852787">
      <property name="name" nameId="tpck.1169194664001" value="buffer" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852792">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.~Percent" resolveInfo="Percent" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852793" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848886490">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886491">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The percent the video has buffered." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886492">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886493">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@usageNote {@link VideoLoad} will report &lt;code&gt;0 &lt;/code&gt; percent until two seconds of load time has elapsed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886494">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848886496">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886498">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886500">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886503">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886506" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886507">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~VideoLoadEvent#_buffer" resolveInfo="_buffer" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848886508">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.3298141394848855432" resolveInfo="clone" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848852794">
      <property name="name" nameId="tpck.1169194664001" value="buffer" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848852801" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848852802">
        <property name="name" nameId="tpck.1169194664001" value="percent" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852804">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.~Percent" resolveInfo="Percent" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852805" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886509">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886511">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886514">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886516">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886519">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886522" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848886523">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~VideoLoadEvent#_buffer" resolveInfo="_buffer" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886524">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886527">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848886528">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852802" resolveInfo="percent" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848886529">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.3298141394848855432" resolveInfo="clone" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852806">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852811">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852812" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848886530">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886531">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return A string containing all the properties of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886532">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848886534">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886536">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886538">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886541" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848886542">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_formatToString" resolveInfo="formatToString" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886543">
                  <property name="value" nameId="3vt2.3383382943159949640" value="VideoLoadEvent" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886544">
                  <property name="value" nameId="3vt2.3383382943159949640" value="type" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886545">
                  <property name="value" nameId="3vt2.3383382943159949640" value="bubbles" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886546">
                  <property name="value" nameId="3vt2.3383382943159949640" value="cancelable" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886547">
                  <property name="value" nameId="3vt2.3383382943159949640" value="attempts" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886548">
                  <property name="value" nameId="3vt2.3383382943159949640" value="Bps" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886549">
                  <property name="value" nameId="3vt2.3383382943159949640" value="buffer" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886550">
                  <property name="value" nameId="3vt2.3383382943159949640" value="bytesLoaded" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886551">
                  <property name="value" nameId="3vt2.3383382943159949640" value="bytesTotal" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886552">
                  <property name="value" nameId="3vt2.3383382943159949640" value="httpStatus" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886553">
                  <property name="value" nameId="3vt2.3383382943159949640" value="latency" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886554">
                  <property name="value" nameId="3vt2.3383382943159949640" value="millisecondsUntilBuffered" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886555">
                  <property name="value" nameId="3vt2.3383382943159949640" value="progress" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886556">
                  <property name="value" nameId="3vt2.3383382943159949640" value="retries" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848886557">
                  <property name="value" nameId="3vt2.3383382943159949640" value="time" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848886558">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886559" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848852813">
      <property name="name" nameId="tpck.1169194664001" value="clone" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848852818">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848852819" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848886560">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848886561">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Duplicates an instance of the event." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848886562">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848886564">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848886567">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848886568">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~VideoLoadEvent" resolveInfo="VideoLoadEvent" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848886569">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848886571">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~VideoLoadEvent" resolveInfo="VideoLoadEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886572">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886575" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886576">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886577">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886580" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886581">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_bubbles_get" resolveInfo="bubbles" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886582">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886585" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886586">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_cancelable_get" resolveInfo="cancelable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886587">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886590">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886592">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886595">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886598">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267924">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886567" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848886600">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851896" resolveInfo="attempts" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886601">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886604" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886605">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851889" resolveInfo="attempts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886606">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886609">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886611">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886614">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886617">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268158">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886567" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848886619">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851934" resolveInfo="Bps" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886620">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886623" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886624">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851927" resolveInfo="Bps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886625">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886628">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886630">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886633">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886636">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268306">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886567" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848886638">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852794" resolveInfo="buffer" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886639">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886642" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886643">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852787" resolveInfo="buffer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886644">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886647">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886649">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886652">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886655">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267337">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886567" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848886657">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851953" resolveInfo="bytesLoaded" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886658">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886661" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886662">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851946" resolveInfo="bytesLoaded" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886663">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886666">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886668">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886671">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886674">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268305">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886567" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848886676">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851972" resolveInfo="bytesTotal" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886677">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886680" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886681">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851965" resolveInfo="bytesTotal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886682">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886685">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886687">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886690">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886693">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268309">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886567" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848886695">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852029" resolveInfo="httpStatus" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886696">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886699" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886700">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852022" resolveInfo="httpStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886701">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886704">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886706">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886709">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886712">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268366">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886567" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848886714">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852010" resolveInfo="latency" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886715">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886718" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886719">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852003" resolveInfo="latency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886720">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886723">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886725">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886728">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886731">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267795">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886567" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848886733">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852775" resolveInfo="millisecondsUntilBuffered" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886734">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886737" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886738">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848852768" resolveInfo="millisecondsUntilBuffered" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886739">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886742">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886744">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886747">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886750">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267362">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886567" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848886752">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851877" resolveInfo="progress" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886753">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886756" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886757">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851870" resolveInfo="progress" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886758">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886761">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886763">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886766">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886769">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267850">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886567" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848886771">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851915" resolveInfo="retries" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886772">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886775" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886776">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851908" resolveInfo="retries" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848886777">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886780">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848886782">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886785">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886788">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267503">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886567" resolveInfo="e" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848886790">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851991" resolveInfo="time" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848886791">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848886794" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848886795">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851984" resolveInfo="time" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848886796" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848886797">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848886799">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848886801">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268465">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848886567" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

