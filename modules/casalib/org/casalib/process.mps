<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ceccd13-16ec-4cd4-a99c-ffb0369444de(org.casalib.process)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="p7fk" modelUID="f:asset_stub##assets#-CasalibProject_projectAssets(#assets#-CasalibProject_projectAssets@asset_stub)" version="-1" />
  <import index="jjl3" modelUID="r:c1a622b2-f3f6-4d97-aedc-2c3151e9ecf3(org.casalib.events)" version="-1" />
  <import index="xrlv" modelUID="r:ed65758a-2cd8-462a-9b9f-c3a87d74620b(org.casalib.control)" version="-1" />
  <import index="ejnj" modelUID="r:b05ee051-416a-4565-b6df-068850416543(org.casalib.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~Process">
      <property name="name" nameId="tpck.1169194664001" value="Process" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~ProcessGroup">
      <property name="name" nameId="tpck.1169194664001" value="ProcessGroup" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
  </roots>
  <root id="~Process">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848855614" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~Process#Process()">
      <property name="name" nameId="tpck.1169194664001" value="Process" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848855659" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855660" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848900337">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848900338">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new Process." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900339">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848900349">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~RemovableEventDispatcher#RemovableEventDispatcher()" resolveInfo="RemovableEventDispatcher" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848900350">
            <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900351" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900352" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900353">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900356">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848900358">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900361">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900364" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848900365">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855696" resolveInfo="priority" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900366">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848900375">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process" resolveInfo="Process" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848900376">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#NORM_PRIORITY" resolveInfo="NORM_PRIORITY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855617" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855620">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~RemovableEventDispatcher" resolveInfo="RemovableEventDispatcher" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855621">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xrlv.~IRunnable" resolveInfo="IRunnable" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="3298141394848855622">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Event" resolveInfo="Event" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848855623">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_name" resolveInfo="name" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848855624">
          <property name="value" nameId="3vt2.3383382943159949640" value="processStart" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848855625">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_type" resolveInfo="type" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848855626">
          <property name="value" nameId="3vt2.3383382943159949640" value="org.casalib.events.ProcessEvent" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="3298141394848855627">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Event" resolveInfo="Event" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848855628">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_name" resolveInfo="name" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848855629">
          <property name="value" nameId="3vt2.3383382943159949640" value="processStop" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848855630">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_type" resolveInfo="type" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848855631">
          <property name="value" nameId="3vt2.3383382943159949640" value="org.casalib.events.ProcessEvent" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="3298141394848855632">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Event" resolveInfo="Event" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848855633">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_name" resolveInfo="name" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848855634">
          <property name="value" nameId="3vt2.3383382943159949640" value="processComplete" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848855635">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_type" resolveInfo="type" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848855636">
          <property name="value" nameId="3vt2.3383382943159949640" value="org.casalib.events.ProcessEvent" />
        </node>
      </node>
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848855637">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855638">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;Base process class. Process is not designed to be used on its own and needs to be extended to function." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855639">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855640">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855641">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 02/11/10" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~Process#NORM_PRIORITY">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NORM_PRIORITY" />
      <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="3298141394848855644">
        <property name="value" nameId="3vt2.3109959289237805335" value="&lt; The default priority for all Process instances." />
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855645">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855646" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848900336">
        <property name="value" nameId="3vt2.1241004569844" value="0" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~Process#_priority">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_priority" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855649">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848855650" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~Process#_isRunning">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_isRunning" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855653">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848855654" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~Process#_hasCompleted">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_hasCompleted" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855657">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848855658" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855661">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855666" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855667" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848900377">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848900378">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@sends ProcessEvent#START - Dispatched when process starts." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900379">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900381">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900384">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848900386">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900389">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900392" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900393">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_isRunning" resolveInfo="_isRunning" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848900394">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900395">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900398">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848900400">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900403">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900406" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900407">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_hasCompleted" resolveInfo="_hasCompleted" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848900408">
                <property name="value" nameId="3vt2.1241011554882" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900409" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900410">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900413">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900415">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900418" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848900419">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852131" resolveInfo="dispatchEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848900420">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848900422">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="jjl3.~ProcessEvent" resolveInfo="ProcessEvent" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900423">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848900432">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent" resolveInfo="ProcessEvent" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848900433">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent#START" resolveInfo="START" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848900434">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900435" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855668">
      <property name="name" nameId="tpck.1169194664001" value="stop" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855673" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855674" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848900438">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848900439">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@sends ProcessEvent#STOP - Dispatched when process is stopped." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900440">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900442">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900445">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848900447">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900450">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900453" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900454">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_isRunning" resolveInfo="_isRunning" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848900455">
                <property name="value" nameId="3vt2.1241011554882" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900456" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900457">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900460">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900462">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900465" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848900466">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852131" resolveInfo="dispatchEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848900467">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848900469">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="jjl3.~ProcessEvent" resolveInfo="ProcessEvent" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900470">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848900479">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent" resolveInfo="ProcessEvent" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848900480">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent#STOP" resolveInfo="STOP" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848900481">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900482" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848855675">
      <property name="name" nameId="tpck.1169194664001" value="running" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855680">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855681" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848900485">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848900486">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Determines if the process is currently running &lt;code&gt;true&lt;/code&gt;, or if it isn't &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900487">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848900489">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900491">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900493">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900496" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900497">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_isRunning" resolveInfo="_isRunning" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848855682">
      <property name="name" nameId="tpck.1169194664001" value="completed" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855687">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855688" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848900498">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848900499">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Determines if the process has completed &lt;code&gt;true&lt;/code&gt;, or if it hasn't &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900500">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848900502">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900504">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900506">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900509" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900510">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_hasCompleted" resolveInfo="_hasCompleted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848855689">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855694">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855695" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848900511">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848900512">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The priority relative to other processes. The higher priority processes will take precedence over lower priority processes in a {@link ProcessGroup}." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900513">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848900515">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900517">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900519">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900522" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900523">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_priority" resolveInfo="_priority" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848855696">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855703" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848855704">
        <property name="name" nameId="tpck.1169194664001" value="priority" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855706">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855707" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900524">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900526">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900529">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848900531">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900534">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900537" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900538">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_priority" resolveInfo="_priority" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848900539">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848900540">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855704" resolveInfo="priority" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855708">
      <property name="name" nameId="tpck.1169194664001" value="destroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855713" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855714" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900541">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848900543">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848900549">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900550">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900552">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900555" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848900556">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855675" resolveInfo="running" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900557">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900558">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900561">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900563">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900566" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848900567">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855668" resolveInfo="stop" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900568" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900569" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900570">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900573">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900575">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848900578" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848900579">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852223" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855715">
      <property name="name" nameId="tpck.1169194664001" value="_complete" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855720" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848855721" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848900580">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848900581">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@sends ProcessEvent#COMPLETE - Dispatched when process completes." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900582">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900584">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900587">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848900589">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900592">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900595" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900596">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_isRunning" resolveInfo="_isRunning" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848900597">
                <property name="value" nameId="3vt2.1241011554882" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900598">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900601">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848900603">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900606">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900609" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900610">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_hasCompleted" resolveInfo="_hasCompleted" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848900611">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900612" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900613">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900616">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900618">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900621" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848900622">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852131" resolveInfo="dispatchEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848900623">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848900625">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="jjl3.~ProcessEvent" resolveInfo="ProcessEvent" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900626">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848900635">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent" resolveInfo="ProcessEvent" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848900636">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent#COMPLETE" resolveInfo="COMPLETE" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848900637">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900638" />
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
  <root id="~ProcessGroup">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848855722" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~ProcessGroup#ProcessGroup()">
      <property name="name" nameId="tpck.1169194664001" value="ProcessGroup" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848855803" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855804" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848900653">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848900654">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new ProcessGroup." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900655">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848900665">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#Process()" resolveInfo="Process" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900666" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900667">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900670">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848900672">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900675">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900678" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848900679">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855913" resolveInfo="threads" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900680">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848900689">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup" resolveInfo="ProcessGroup" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848900690">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#NORM_THREADS" resolveInfo="NORM_THREADS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900691">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900694">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848900696">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900699">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900702" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900703">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848900704">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848900706">
                  <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Array" resolveInfo="Array" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848900707">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900708" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855725" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848855727">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855728">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process" resolveInfo="Process" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848855729">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855730">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;Manages and threads {@link Process processes}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855731">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855732">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855733">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 02/09/10" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855734">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@example" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855735">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;code&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855736">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;package {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855737">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import fl.motion.easing.Linear;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855738">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.display.CasaMovieClip;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855739">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.display.CasaSprite;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855740">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.events.ProcessEvent;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855741">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.process.ProcessGroup;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855742">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.transitions.PropertyTween;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855743">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855744">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855745">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;public class MyExample extends CasaMovieClip {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855746">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _processGroup:ProcessGroup;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855747">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855748">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855749">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;public function MyExample() {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855750">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;super();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855751">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855752">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._processGroup = new ProcessGroup();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855753">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._processGroup.addEventListener(ProcessEvent.COMPLETE, this._onProcessComplete);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855754">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855755">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;var i:int = -1;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855756">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;var box:CasaSprite;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855757">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;while (++i &lt; 10) {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855758">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;box   = new CasaSprite();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855759">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;box.y = 30 * i;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855760">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;box.graphics.beginFill(0xFF00FF);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855761">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;box.graphics.drawRect(0, 0, 25, 25);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855762">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;box.graphics.endFill();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855763">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855764">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;this.addChild(box);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855765">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855766">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._processGroup.addProcess(new PropertyTween(box, 'x', Linear.easeNone, 500, 1));" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855767">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855768">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855769">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._processGroup.start();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855770">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855771">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855772">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected function _onProcessComplete(e:ProcessEvent):void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855773">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._processGroup.destroyProcesses();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855774">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._processGroup.destroy();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855775">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855776">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;trace(&quot;Done!&quot;);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855777">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855778">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855779">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848855780">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;/code&gt;" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ProcessGroup#NORM_THREADS">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NORM_THREADS" />
      <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="3298141394848855783">
        <property name="value" nameId="3vt2.3109959289237805335" value="&lt; The default amount of threads for all ProcessGroup instances." />
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855784">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855785" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848900641">
        <property name="value" nameId="3vt2.1241004569844" value="1" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="~ProcessGroup#MAX_THREADS">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MAX_THREADS" />
      <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="3298141394848855788">
        <property name="value" nameId="3vt2.3109959289237805335" value="&lt; The maximum amount of threads for a ProcessGroup instance. Use this value if you wish to disable threading." />
      </node>
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855789">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855790" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900642">
        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848900651">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848900652">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint_MAX_VALUE_s" resolveInfo="MAX_VALUE" />
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~ProcessGroup#_threads">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_threads" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855793">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848855794" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~ProcessGroup#_processes">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_processes" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855797">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848855798" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~ProcessGroup#_autoStart">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_autoStart" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855801">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848855802" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855805">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855810" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855811" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900709">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900711">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900714">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900716">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848900719" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848900720">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855661" resolveInfo="start" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900721" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900722">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900725">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900727">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900730" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848900731">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855942" resolveInfo="_checkThreads" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855812">
      <property name="name" nameId="tpck.1169194664001" value="stop" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855817" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855818" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900732">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900734">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900737">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848900739">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900742">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900745" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900746">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_isRunning" resolveInfo="_isRunning" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848900747">
                <property name="value" nameId="3vt2.1241011554882" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900748" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848900749">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848900752">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848900753">
              <property name="name" nameId="tpck.1169194664001" value="uint" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900754">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900757">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900760" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900761">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848900762">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3298141394848900763">
          <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848900769">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900770">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixDecrementExpression" typeId="3vt2.1237743998436" id="3298141394848900772">
                <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848900774">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268008">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848900752" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900776">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848900778">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848900784">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900785">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900787">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848900790">
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900793">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900796" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900797">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                        </node>
                      </node>
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848900798">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267622">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848900752" resolveInfo="l" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="3298141394848900800">
                      <property name="name" nameId="tpck.1169194664001" value="running" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900801">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900802">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900805">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.FunctionCall" typeId="3vt2.1630592743144641688" id="3298141394848900821">
                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                      <node role="expression" roleId="3vt2.1630592743144641689" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900807">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848900810">
                          <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900813">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900816" />
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900817">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                            </node>
                          </node>
                          <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848900818">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267278">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848900752" resolveInfo="l" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="3298141394848900820">
                          <property name="name" nameId="tpck.1169194664001" value="stop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848900822">
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900823" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900824" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900825">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900828">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900830">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848900833" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848900834">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855668" resolveInfo="stop" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848855819">
      <property name="name" nameId="tpck.1169194664001" value="autoStart" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855824">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855825" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848900835">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848900836">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Instructs the ProcessGroup to {@link #start} automatically if it contains an incomplete {@link Process} or if an incomplete is {@link Process#addProcess added}." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900837">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848900839">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900841">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900843">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900846" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900847">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_autoStart" resolveInfo="_autoStart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848855826">
      <property name="name" nameId="tpck.1169194664001" value="autoStart" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855833" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848855834">
        <property name="name" nameId="tpck.1169194664001" value="autoStart" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855836">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855837" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900848">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900850">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900853">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848900855">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900858">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900861" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900862">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_autoStart" resolveInfo="_autoStart" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848900863">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848900864">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855834" resolveInfo="autoStart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900865" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848900866">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848900872">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900873">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AndExpression" typeId="3vt2.1630592743144888004" id="3298141394848900875">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848900878">
                  <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900881">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900883">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900886" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848900887">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855682" resolveInfo="completed" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848900888">
                  <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900891">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900893">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900896" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848900897">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855675" resolveInfo="running" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900898">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900899">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900902">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900904">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900907" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848900908">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855805" resolveInfo="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855838">
      <property name="name" nameId="tpck.1169194664001" value="addProcess" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855843" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848855844">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855846">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process" resolveInfo="Process" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855847" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848900909">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848900910">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Adds a process to be threaded and run by the ProcessGroup." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848900911">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848900912">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param process: The process to be added and run by the group." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848900913">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@usageNote You can add a different instance of ProcessGroup to another ProcessGroup." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848900914">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@throws &lt;code&gt;Error&lt;/code&gt; if you try add the same Process to itself." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900915">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848900917">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848900923">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900924">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848900926">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848900929">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848900930">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855844" resolveInfo="process" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900931" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848900932">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ThrowStatement" typeId="3vt2.1630592743144646099" id="3298141394848900933">
              <node role="throwable" roleId="3vt2.1630592743144646101" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900936">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848900938">
                  <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848900940">
                    <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848900941">
                      <property name="value" nameId="3vt2.3383382943159949640" value="You cannot add the same Process to itself." />
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848900942">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900943" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900944" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900945" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900946">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900949">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900951">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900954" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848900955">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855848" resolveInfo="removeProcess" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848900956">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848900957">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855844" resolveInfo="process" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900958" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900959">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900962">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900964">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900967" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848900968">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855969" resolveInfo="_addProcessListeners" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848900969">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848900970">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855844" resolveInfo="process" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900971" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848900972">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900975">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848900977">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900980">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848900983" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848900984">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_hasCompleted" resolveInfo="_hasCompleted" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848900985">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848900988">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848900989">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855844" resolveInfo="process" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848900990">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855682" resolveInfo="completed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848900991" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848900992">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848900998">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848900999">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848901001">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901004">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901007">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901010" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901011">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901012">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848901013">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901014">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901015">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901018">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901020">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901023">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901026" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901027">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848901028">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_push" resolveInfo="push" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901029">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848901030">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855844" resolveInfo="process" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848901031">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901032" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="3vt2.1630592743144674753" type="3vt2.BlockStatement" typeId="3vt2.1630592743144646094" id="3298141394848901033">
            <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901036">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848901038">
                <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848901041">
                  <property name="name" nameId="tpck.1169194664001" value="i" />
                  <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848901042">
                    <property name="name" nameId="tpck.1169194664001" value="int" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
                  </node>
                  <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="3298141394848901043">
                    <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848901045">
                      <property name="value" nameId="3vt2.1241004569844" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848901046">
                <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848901049">
                  <property name="name" nameId="tpck.1169194664001" value="l" />
                  <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848901050">
                    <property name="name" nameId="tpck.1169194664001" value="int" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
                  </node>
                  <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="3298141394848901051">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901054">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901057">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901060" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901061">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901062">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848901063">
                      <property name="value" nameId="3vt2.1241004569844" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848901064">
                <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848901067">
                  <property name="name" nameId="tpck.1169194664001" value="hasAdded" />
                  <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848901068">
                    <property name="name" nameId="tpck.1169194664001" value="Boolean" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848901069">
                <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848901072">
                  <property name="name" nameId="tpck.1169194664001" value="p" />
                  <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848901073">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process" resolveInfo="Process" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901074" />
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3298141394848901075">
                <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901081">
                  <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901082">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="3298141394848901084">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PrefixIncrementExpression" typeId="3vt2.6899063581851833045" id="3298141394848901087">
                        <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901089">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267462">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901041" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901091">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901094">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901097" />
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901098">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901099">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901100">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901102">
                    <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901105">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848901107">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901110">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267676">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901072" resolveInfo="p" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848901112">
                          <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901115">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901118" />
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901119">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                            </node>
                          </node>
                          <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901120">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267796">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901041" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901122" />
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848901123">
                    <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901129">
                      <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901130">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848901132">
                          <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901135">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901137">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901140">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268048">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901072" resolveInfo="p" />
                                </node>
                              </node>
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901142">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855682" resolveInfo="completed" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901143">
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901144">
                        <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901147">
                          <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848901149">
                            <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901152">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901155" />
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901156">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_hasCompleted" resolveInfo="_hasCompleted" />
                              </node>
                            </node>
                            <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901157">
                              <property name="value" nameId="3vt2.1241011554882" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901158" />
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848901159">
                        <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901165">
                          <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901166">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901168">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267338">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901067" resolveInfo="hasAdded" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901170">
                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.BreakStatement" typeId="3vt2.1630592743144646090" id="3298141394848901171" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901172" />
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848901173">
                    <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901179">
                      <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901180">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848901182">
                          <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901185">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901187">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267344">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901067" resolveInfo="hasAdded" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901189">
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848901190">
                        <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901196">
                          <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901197">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GreaterThanExpression" typeId="3vt2.1630592743144887943" id="3298141394848901199">
                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901202">
                                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901205">
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848901206">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855844" resolveInfo="process" />
                                  </node>
                                </node>
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901207">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855689" resolveInfo="priority" />
                                </node>
                              </node>
                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901208">
                                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901211">
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268455">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901072" resolveInfo="p" />
                                  </node>
                                </node>
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901213">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855689" resolveInfo="priority" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901214">
                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901215">
                            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901218">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901220">
                                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901223">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901226" />
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901227">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                                  </node>
                                </node>
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848901228">
                                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_splice" resolveInfo="splice" />
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901229">
                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267548">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901041" resolveInfo="i" />
                                    </node>
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848901231">
                                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901232">
                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848901233">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855844" resolveInfo="process" />
                                    </node>
                                  </node>
                                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848901234">
                                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901235" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901236">
                            <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901239">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848901241">
                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901244">
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267534">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901067" resolveInfo="hasAdded" />
                                  </node>
                                </node>
                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901246">
                                  <property name="value" nameId="3vt2.1241011554882" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses" roleId="3vt2.1630592743144674755" type="3vt2.ElsifClause" typeId="3vt2.1630592743144674759" id="3298141394848901299">
                          <node role="condition" roleId="3vt2.1630592743144674760" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901258">
                            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901259">
                              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848901261">
                                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901264">
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268353">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901041" resolveInfo="i" />
                                  </node>
                                </node>
                                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901266">
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267967">
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901049" resolveInfo="l" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statementList" roleId="3vt2.1630592743144674761" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901268">
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901269">
                              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901272">
                                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901274">
                                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901277">
                                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901280" />
                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901281">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848901282">
                                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_push" resolveInfo="push" />
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901283">
                                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848901284">
                                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855844" resolveInfo="process" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848901285">
                                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901286" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901287">
                              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901290">
                                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848901292">
                                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901295">
                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267925">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901067" resolveInfo="hasAdded" />
                                    </node>
                                  </node>
                                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901297">
                                    <property name="value" nameId="3vt2.1241011554882" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901300" />
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848901301">
                        <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901307">
                          <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901308">
                            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AndExpression" typeId="3vt2.1630592743144888004" id="3298141394848901310">
                              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901313">
                                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268191">
                                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901067" resolveInfo="hasAdded" />
                                </node>
                              </node>
                              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848901315">
                                <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901318">
                                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901320">
                                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901323" />
                                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901324">
                                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_hasCompleted" resolveInfo="_hasCompleted" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901325">
                          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.BreakStatement" typeId="3vt2.1630592743144646090" id="3298141394848901326" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901327" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848901328">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901334">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901335">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AndExpression" typeId="3vt2.1630592743144888004" id="3298141394848901337">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901340">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901343" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901344">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855819" resolveInfo="autoStart" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848901345">
                  <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901348">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901350">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901353" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901354">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855682" resolveInfo="completed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901355">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848901356">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901362">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901363">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901365">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901368" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901369">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855675" resolveInfo="running" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901370">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901371">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901374">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901376">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901379" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848901380">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855942" resolveInfo="_checkThreads" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="3vt2.1630592743144674753" type="3vt2.BlockStatement" typeId="3vt2.1630592743144646094" id="3298141394848901381">
                <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901384">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901386">
                    <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901389">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901391">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901394" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848901395">
                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855805" resolveInfo="start" />
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
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855848">
      <property name="name" nameId="tpck.1169194664001" value="removeProcess" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855853" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848855854">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855856">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process" resolveInfo="Process" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855857" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848901396">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901397">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes a process from the ProcessGroup." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901398">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901399">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param process: The process to be removed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901400">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901402">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901405">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901407">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901410" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848901411">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855979" resolveInfo="_removeProcessListeners" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901412">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848901413">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855854" resolveInfo="process" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901414" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901415">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901418">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848901420">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901423">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901426" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901427">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_hasCompleted" resolveInfo="_hasCompleted" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901428">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901429" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848901430">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848901433">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848901434">
              <property name="name" nameId="tpck.1169194664001" value="uint" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901435">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901438">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901441" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901442">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901443">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3298141394848901444">
          <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901450">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901451">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixDecrementExpression" typeId="3vt2.1237743998436" id="3298141394848901453">
                <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901455">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267896">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901433" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901457">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848901459">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901465">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901466">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848901468">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848901471">
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901474">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901477" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901478">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                        </node>
                      </node>
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901479">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267840">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901433" resolveInfo="l" />
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901481">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848901482">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855854" resolveInfo="process" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901483">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901484">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901487">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901489">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901492">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901495" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901496">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848901497">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_splice" resolveInfo="splice" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901498">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268483">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901433" resolveInfo="l" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848901500">
                          <property name="value" nameId="3vt2.1241004569844" value="1" />
                        </node>
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848901501">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901502" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="3vt2.1630592743144674755" type="3vt2.ElsifClause" typeId="3vt2.1630592743144674759" id="3298141394848901551">
                <node role="condition" roleId="3vt2.1630592743144674760" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901514">
                  <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901515">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848901517">
                      <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901520">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901522">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848901525">
                            <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901528">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901531" />
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901532">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                              </node>
                            </node>
                            <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901533">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268089">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901433" resolveInfo="l" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="3298141394848901535">
                            <property name="name" nameId="tpck.1169194664001" value="completed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="3vt2.1630592743144674761" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901536">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901537">
                    <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901540">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848901542">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901545">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901548" />
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901549">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process#_hasCompleted" resolveInfo="_hasCompleted" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901550">
                          <property name="value" nameId="3vt2.1241011554882" value="false" />
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
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855858">
      <property name="name" nameId="tpck.1169194664001" value="hasProcess" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855863">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848855864">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855866">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process" resolveInfo="Process" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848855867">
        <property name="name" nameId="tpck.1169194664001" value="recursive" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855869">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901552">
          <property name="value" nameId="3vt2.1241011554882" value="true" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855870" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848901553">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901554">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Determines if this ProcessGroup contains a specific process." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901555">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901556">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param process: The process to search for." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901557">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param recursive: If any child of this ProcessGroup is also a ProcessGroup search its children &lt;code&gt;true&lt;/code&gt;, or only search this ProcessGroup's children &lt;code&gt;false&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901558">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return Returns &lt;code&gt;true&lt;/code&gt; if the ProcessGroup contains the process; otherwise &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901559">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848901561">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848901564">
            <property name="name" nameId="tpck.1169194664001" value="processFound" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848901565">
              <property name="name" nameId="tpck.1169194664001" value="Boolean" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GreaterThanExpression" typeId="3vt2.1630592743144887943" id="3298141394848901566">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901569">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901572">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901575" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901576">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848901577">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_indexOf" resolveInfo="indexOf" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901578">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848901579">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855864" resolveInfo="process" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848901580">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901581" />
                  </node>
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="3298141394848901582">
                <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848901584">
                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901585" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848901586">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901592">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901593">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848901595">
                <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901598">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901600">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848901601">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855867" resolveInfo="recursive" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901602">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848901603">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901605">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901607">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268022">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901564" resolveInfo="processFound" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901609" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901610" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848901611">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901617">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901618">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901620">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267299">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901564" resolveInfo="processFound" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901622">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848901623">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901625">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901627">
                  <property name="value" nameId="3vt2.1241011554882" value="true" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901628" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901629" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848901630">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848901633">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848901634">
              <property name="name" nameId="tpck.1169194664001" value="uint" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901635">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901638">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901641" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901642">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901643">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848901644">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848901647">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848901648">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process" resolveInfo="Process" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848901649">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848901652">
            <property name="name" nameId="tpck.1169194664001" value="g" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848901653">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup" resolveInfo="ProcessGroup" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901654" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3298141394848901655">
          <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901661">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901662">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixDecrementExpression" typeId="3vt2.1237743998436" id="3298141394848901664">
                <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901666">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268159">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901633" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901668">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901670">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901673">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848901675">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901678">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268056">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901647" resolveInfo="p" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848901680">
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901683">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901686" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901687">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                      </node>
                    </node>
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901688">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267934">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901633" resolveInfo="l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901690" />
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848901691">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901697">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901698">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.IsExpression" typeId="3vt2.6028963895468775338" id="3298141394848901700">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901703">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267738">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901647" resolveInfo="p" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848901711">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup" resolveInfo="ProcessGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901712">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901713">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901716">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848901718">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901721">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268016">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901652" resolveInfo="g" />
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AsExpression" typeId="3vt2.412469317249760011" id="3298141394848901723">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901726">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267693">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901647" resolveInfo="p" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848901734">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup" resolveInfo="ProcessGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901735" />
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848901736">
                  <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901742">
                    <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901743">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901745">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901748">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267468">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901652" resolveInfo="g" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848901750">
                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855858" resolveInfo="hasProcess" />
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901751">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848901752">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855864" resolveInfo="process" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901753">
                            <property name="value" nameId="3vt2.1241011554882" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901754">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848901755">
                      <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901757">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901759">
                          <property name="value" nameId="3vt2.1241011554882" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901760" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848901761">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901763">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901765">
              <property name="value" nameId="3vt2.1241011554882" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848855871">
      <property name="name" nameId="tpck.1169194664001" value="processes" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855876">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855877" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848901766">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901767">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The processes that compose the group." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901768">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848901770">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901772">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901774">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901777">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901780" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901781">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848901782">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_concat" resolveInfo="concat" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848901783">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901784" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848855878">
      <property name="name" nameId="tpck.1169194664001" value="queuedProcesses" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855883">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855884" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848901785">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901786">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The processes that are neither complete or running." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901787">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848901789">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901791">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901793">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848901802">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848901803">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858414" resolveInfo="getItemsByKey" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901804">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901807" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901808">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855892" resolveInfo="incompletedProcesses" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848901809">
                  <property name="value" nameId="3vt2.3383382943159949640" value="running" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901810">
                  <property name="value" nameId="3vt2.1241011554882" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848855885">
      <property name="name" nameId="tpck.1169194664001" value="runningProcesses" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855890">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855891" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848901811">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901812">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The processes that are currently running." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901813">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848901815">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901817">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901819">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848901828">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848901829">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858414" resolveInfo="getItemsByKey" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901830">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901833" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901834">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855871" resolveInfo="processes" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848901835">
                  <property name="value" nameId="3vt2.3383382943159949640" value="running" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901836">
                  <property name="value" nameId="3vt2.1241011554882" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848855892">
      <property name="name" nameId="tpck.1169194664001" value="incompletedProcesses" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855897">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855898" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848901837">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901838">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The processes that have not completed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901839">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848901841">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901843">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901845">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848901854">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848901855">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858414" resolveInfo="getItemsByKey" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901856">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901859" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901860">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855871" resolveInfo="processes" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848901861">
                  <property name="value" nameId="3vt2.3383382943159949640" value="completed" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901862">
                  <property name="value" nameId="3vt2.1241011554882" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848855899">
      <property name="name" nameId="tpck.1169194664001" value="completedProcesses" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855904">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855905" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848901863">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901864">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The processes that have completed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901865">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848901867">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901869">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901871">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848901880">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~ArrayUtil" resolveInfo="ArrayUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848901881">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848858414" resolveInfo="getItemsByKey" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901882">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901885" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901886">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855871" resolveInfo="processes" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.StringApostropheLiteral" typeId="3vt2.1630592743144682616" id="3298141394848901887">
                  <property name="value" nameId="3vt2.3383382943159949640" value="completed" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901888">
                  <property name="value" nameId="3vt2.1241011554882" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848855906">
      <property name="name" nameId="tpck.1169194664001" value="threads" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855911">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855912" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848901889">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901890">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The number of simultaneous processes to run at once." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901891">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848901893">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901895">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901897">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901900" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901901">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_threads" resolveInfo="_threads" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848855913">
      <property name="name" nameId="tpck.1169194664001" value="threads" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855920" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848855921">
        <property name="name" nameId="tpck.1169194664001" value="threadAmount" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855923">
          <property name="name" nameId="tpck.1169194664001" value="uint" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855924" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901902">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901904">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901907">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848901909">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901912">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901915" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901916">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_threads" resolveInfo="_threads" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901917">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848901918">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855921" resolveInfo="threadAmount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855925">
      <property name="name" nameId="tpck.1169194664001" value="destroyProcesses" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855930" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848855931">
        <property name="name" nameId="tpck.1169194664001" value="recursive" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855933">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848901919">
          <property name="value" nameId="3vt2.1241011554882" value="true" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855934" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848901920">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901921">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Calls {@link Process#destroy destroy} on all processes in the group and removes them from the ProcessGroup." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901922">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848901923">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param recursive: If any child of this ProcessGroup is also a ProcessGroup destroy its children &lt;code&gt;true&lt;/code&gt;, or only destroy this ProcessGroup's children &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901924">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901926">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901929">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901931">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901934" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848901935">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855812" resolveInfo="stop" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901936" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848901937">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848901940">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848901941">
              <property name="name" nameId="tpck.1169194664001" value="uint" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901942">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848901945">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848901948" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848901949">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848901950">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901951" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848901952">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901958">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901959">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901961">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848901962">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855931" resolveInfo="recursive" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901963">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848901964">
              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848901967">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848901968">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process" resolveInfo="Process" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848901969">
              <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
              <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848901972">
                <property name="name" nameId="tpck.1169194664001" value="g" />
                <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
                <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848901973">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup" resolveInfo="ProcessGroup" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848901974" />
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3298141394848901975">
              <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848901981">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901982">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixDecrementExpression" typeId="3vt2.1237743998436" id="3298141394848901984">
                    <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901986">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267528">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901940" resolveInfo="l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848901988">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848901990">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848901993">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848901995">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848901998">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267800">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901967" resolveInfo="p" />
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848902000">
                        <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902003">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902006" />
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848902007">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                          </node>
                        </node>
                        <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902008">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267750">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901940" resolveInfo="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848902010" />
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848902011">
                  <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848902017">
                    <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902018">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.IsExpression" typeId="3vt2.6028963895468775338" id="3298141394848902020">
                        <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902023">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267458">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901967" resolveInfo="p" />
                          </node>
                        </node>
                        <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848902031">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup" resolveInfo="ProcessGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902032">
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902033">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902036">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848902038">
                          <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902041">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268389">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901972" resolveInfo="g" />
                            </node>
                          </node>
                          <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AsExpression" typeId="3vt2.412469317249760011" id="3298141394848902043">
                            <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902046">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268253">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901967" resolveInfo="p" />
                              </node>
                            </node>
                            <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848902054">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup" resolveInfo="ProcessGroup" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902055">
                      <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902058">
                        <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902060">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902063">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268475">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901972" resolveInfo="g" />
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848902065">
                            <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855925" resolveInfo="destroyProcesses" />
                            <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848902066">
                              <property name="value" nameId="3vt2.1241011554882" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="3vt2.1630592743144674753" type="3vt2.BlockStatement" typeId="3vt2.1630592743144646094" id="3298141394848902067">
                    <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902070">
                      <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902072">
                        <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902075">
                          <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902077">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902080">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268247">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901967" resolveInfo="p" />
                              </node>
                            </node>
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848902082">
                              <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855708" resolveInfo="destroy" />
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
          <node role="ifFalseStatement" roleId="3vt2.1630592743144674753" type="3vt2.BlockStatement" typeId="3vt2.1630592743144646094" id="3298141394848902083">
            <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902086">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3298141394848902088">
                <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848902094">
                  <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902095">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixDecrementExpression" typeId="3vt2.1237743998436" id="3298141394848902097">
                      <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902099">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267594">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901940" resolveInfo="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902101">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902103">
                    <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902106">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.FunctionCall" typeId="3vt2.1630592743144641688" id="3298141394848902122">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <node role="expression" roleId="3vt2.1630592743144641689" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902108">
                          <node role="operand" roleId="3vt2.1242234170112" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848902111">
                            <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902114">
                              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902117" />
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848902118">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                              </node>
                            </node>
                            <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902119">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268424">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848901940" resolveInfo="l" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.DynamicAccessOperation" typeId="3vt2.4761904554586322129" id="3298141394848902121">
                            <property name="name" nameId="tpck.1169194664001" value="destroy" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848902123" />
                </node>
              </node>
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848902124" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848902125" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902126">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902129">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848902131">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902134">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902137" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848902138">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848902139">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848902141">
                  <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Array" resolveInfo="Array" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848902142">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855935">
      <property name="name" nameId="tpck.1169194664001" value="destroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855940" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848855941" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902144">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848902146">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848902149">
            <property name="name" nameId="tpck.1169194664001" value="l" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848902150">
              <property name="name" nameId="tpck.1169194664001" value="uint" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902151">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902154">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902157" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848902158">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848902159">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3298141394848902160">
          <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848902166">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902167">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixDecrementExpression" typeId="3vt2.1237743998436" id="3298141394848902169">
                <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902171">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267721">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848902149" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902173">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902175">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902178">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902180">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902183" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848902184">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855979" resolveInfo="_removeProcessListeners" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848902185">
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902188">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902191" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848902192">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                        </node>
                      </node>
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902193">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267953">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848902149" resolveInfo="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848902195" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848902196" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902197">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902200">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848902202">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902205">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902208" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848902209">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848902210">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848902212">
                  <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Array" resolveInfo="Array" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848902213">
                    <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902214" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848902215" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902216">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902219">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902221">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848902224" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848902225">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855708" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855942">
      <property name="name" nameId="tpck.1169194664001" value="_checkThreads" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855947" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848855948" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902226">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848902228">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848902231">
            <property name="name" nameId="tpck.1169194664001" value="t" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848902232">
              <property name="name" nameId="tpck.1169194664001" value="uint" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902233">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902236" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848902237">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855906" resolveInfo="threads" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848902238">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848902241">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848902242">
              <property name="name" nameId="tpck.1169194664001" value="int" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.UnaryMinus" typeId="3vt2.3632820549114965394" id="3298141394848902243">
              <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848902245">
                <property name="value" nameId="3vt2.1241004569844" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848902246">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848902249">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848902250">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process" resolveInfo="Process" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848902251" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.WhileStatement" typeId="3vt2.1630592743144675233" id="3298141394848902252">
          <node role="condition" roleId="3vt2.1630592743144675235" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848902258">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902259">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="3298141394848902261">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PrefixIncrementExpression" typeId="3vt2.6899063581851833045" id="3298141394848902264">
                  <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902266">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267629">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848902241" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902268">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902271">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902274" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848902275">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848902276">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array_length_get" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902277">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848902279">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848902285">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902286">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848902288">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902291">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268202">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848902231" resolveInfo="t" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848902293">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902294">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848902295">
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902296" />
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848902297" />
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848902298" />
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902299">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902302">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848902304">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902307">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267566">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848902249" resolveInfo="p" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848902309">
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902312">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902315" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848902316">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ProcessGroup#_processes" resolveInfo="_processes" />
                      </node>
                    </node>
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902317">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267423">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848902241" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848902319" />
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848902320">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848902326">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902327">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902329">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902332">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268398">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848902249" resolveInfo="p" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848902334">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855675" resolveInfo="running" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902335">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902336">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902339">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixDecrementExpression" typeId="3vt2.1237743998436" id="3298141394848902341">
                      <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902343">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267578">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848902231" resolveInfo="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="3vt2.1630592743144674755" type="3vt2.ElsifClause" typeId="3vt2.1630592743144674759" id="3298141394848902399">
                <node role="condition" roleId="3vt2.1630592743144674760" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848902356">
                  <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902357">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AndExpression" typeId="3vt2.1630592743144888004" id="3298141394848902359">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848902362">
                        <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902365">
                          <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902367">
                            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902370">
                              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268127">
                                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848902249" resolveInfo="p" />
                              </node>
                            </node>
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848902372">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855682" resolveInfo="completed" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902373">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902376" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848902377">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855675" resolveInfo="running" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statementList" roleId="3vt2.1630592743144674761" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902378">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902379">
                    <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902382">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902384">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902387">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267484">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848902249" resolveInfo="p" />
                          </node>
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848902389">
                          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855661" resolveInfo="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902390">
                    <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902393">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixDecrementExpression" typeId="3vt2.1237743998436" id="3298141394848902395">
                        <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902397">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267960">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848902231" resolveInfo="t" />
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
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848902400" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848902401">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848902407">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902408">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AndExpression" typeId="3vt2.1630592743144888004" id="3298141394848902410">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848902413">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902416">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268117">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848902231" resolveInfo="t" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902418">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902421" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848902422">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855906" resolveInfo="threads" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902423">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902426" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848902427">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855675" resolveInfo="running" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902428">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902429">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902432">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902434">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902437" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848902438">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855715" resolveInfo="_complete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855949">
      <property name="name" nameId="tpck.1169194664001" value="_onProcessStopped" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855954" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848855955">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855957">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent" resolveInfo="ProcessEvent" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848855958" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902439">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902441">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902444">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902446">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902449" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848902450">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855942" resolveInfo="_checkThreads" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855959">
      <property name="name" nameId="tpck.1169194664001" value="_onProcessCompleted" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855964" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848855965">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855967">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent" resolveInfo="ProcessEvent" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848855968" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902451">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902453">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902456">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902458">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902461" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848902462">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855942" resolveInfo="_checkThreads" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855969">
      <property name="name" nameId="tpck.1169194664001" value="_addProcessListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855974" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848855975">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855977">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process" resolveInfo="Process" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848855978" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902463">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902465">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902468">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902470">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902473">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848902474">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855975" resolveInfo="process" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848902475">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852141" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902476">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848902485">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent" resolveInfo="ProcessEvent" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848902486">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent#STOP" resolveInfo="STOP" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902487">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902490" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="3298141394848902491">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855949" resolveInfo="_onProcessStopped" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848902492">
                  <property name="value" nameId="3vt2.1241011554882" value="false" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848902493">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848902494">
                  <property name="value" nameId="3vt2.1241011554882" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902495">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902498">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902500">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902503">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848902504">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855975" resolveInfo="process" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848902505">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852141" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902506">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848902515">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent" resolveInfo="ProcessEvent" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848902516">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent#COMPLETE" resolveInfo="COMPLETE" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902517">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902520" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="3298141394848902521">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855959" resolveInfo="_onProcessCompleted" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848902522">
                  <property name="value" nameId="3vt2.1241011554882" value="false" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848902523">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848902524">
                  <property name="value" nameId="3vt2.1241011554882" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848855979">
      <property name="name" nameId="tpck.1169194664001" value="_removeProcessListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848855984" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848855985">
        <property name="name" nameId="tpck.1169194664001" value="process" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848855987">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Process" resolveInfo="Process" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848855988" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848902525">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902527">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902530">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902532">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902535">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848902536">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855985" resolveInfo="process" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848902537">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852163" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902538">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848902547">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent" resolveInfo="ProcessEvent" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848902548">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent#STOP" resolveInfo="STOP" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902549">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902552" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="3298141394848902553">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855949" resolveInfo="_onProcessStopped" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848902554">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848902556">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902559">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902561">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848902564">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848902565">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855985" resolveInfo="process" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848902566">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852163" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902567">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848902576">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent" resolveInfo="ProcessEvent" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848902577">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ProcessEvent#COMPLETE" resolveInfo="COMPLETE" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848902578">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848902581" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="3298141394848902582">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848855959" resolveInfo="_onProcessCompleted" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848902583">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848902584" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

