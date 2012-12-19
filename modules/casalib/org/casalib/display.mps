<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f40f7529-7d0d-4a59-b071-0c95b527013f(org.casalib.display)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="p7fk" modelUID="f:asset_stub##assets#-CasalibProject_projectAssets(#assets#-CasalibProject_projectAssets@asset_stub)" version="-1" />
  <import index="jjl3" modelUID="r:c1a622b2-f3f6-4d97-aedc-2c3151e9ecf3(org.casalib.events)" version="-1" />
  <import index="ij79" modelUID="r:899ddd6a-24ff-44cc-a4ae-2b01b8ba3212(org.casalib.core)" version="-1" />
  <import index="ejnj" modelUID="r:b05ee051-416a-4565-b6df-068850416543(org.casalib.util)" version="-1" />
  <import index="12e4" modelUID="f:swc_stub#flash.text(flash.text@swc_stub)" version="-1" />
  <import index="3g16" modelUID="r:d1c63d44-e8ea-40c9-bfbc-44451472c822(org.casalib.time)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~CasaBitmap">
      <property name="name" nameId="tpck.1169194664001" value="CasaBitmap" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~CasaMovieClip">
      <property name="name" nameId="tpck.1169194664001" value="CasaMovieClip" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
      <property name="isDynamic" nameId="3vt2.1003657255945148876" value="true" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~CasaShape">
      <property name="name" nameId="tpck.1169194664001" value="CasaShape" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~CasaSimpleButton">
      <property name="name" nameId="tpck.1169194664001" value="CasaSimpleButton" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~CasaSprite">
      <property name="name" nameId="tpck.1169194664001" value="CasaSprite" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~CasaTextField">
      <property name="name" nameId="tpck.1169194664001" value="CasaTextField" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~ReversibleMovieClip">
      <property name="name" nameId="tpck.1169194664001" value="ReversibleMovieClip" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
  </roots>
  <root id="~CasaBitmap">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848850260" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~CasaBitmap#CasaBitmap()">
      <property name="name" nameId="tpck.1169194664001" value="CasaBitmap" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848850282" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850283">
        <property name="name" nameId="tpck.1169194664001" value="bitmapData" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850285">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~BitmapData" resolveInfo="BitmapData" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848880004" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850286">
        <property name="name" nameId="tpck.1169194664001" value="pixelSnapping" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850288">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848880005">
          <property name="value" nameId="3vt2.3383382943159949640" value="auto" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850289">
        <property name="name" nameId="tpck.1169194664001" value="smoothing" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850291">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880006">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850292" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880007">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880008">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new CasaBitmap." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880009">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880010">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param bitmapData: The BitmapData object being referenced." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880011">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param pixelSnapping: Whether or not the Bitmap object is snapped to the nearest pixel." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880012">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param smoothing: Whether or not the bitmap is smoothed when scaled." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880013">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848880023">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap_flash%ddisplay%cBitmap/Bitmap" resolveInfo="Bitmap" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880024">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880025">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850283" resolveInfo="bitmapData" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880026">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880027">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850286" resolveInfo="pixelSnapping" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880028">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880029">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850289" resolveInfo="smoothing" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880030" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880031">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880034">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848880036">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880039">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880042" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880043">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaBitmap#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880044">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848880053">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ListenerManager" resolveInfo="ListenerManager" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848880054">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851622" resolveInfo="getManager" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880055" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850263" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850266">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Bitmap" resolveInfo="Bitmap" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850267">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~IRemovableEventDispatcher" resolveInfo="IRemovableEventDispatcher" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850268">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ij79.~IDestroyable" resolveInfo="IDestroyable" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848850269">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850270">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;A base Bitmap that implements {@link IRemovableEventDispatcher} and {@link IDestroyable}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850271">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850272">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850273">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 02/11/10" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~CasaBitmap#_listenerManager">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_listenerManager" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850276">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ListenerManager" resolveInfo="ListenerManager" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848850277" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~CasaBitmap#_isDestroyed">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_isDestroyed" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850280">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848850281" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850293">
      <property name="name" nameId="tpck.1169194664001" value="dispatchEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850298">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850299">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850301">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850302" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880056">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880057">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880058">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848880060">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848880066">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880067">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880069">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880072" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880073">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_willTrigger" resolveInfo="willTrigger" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880074">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880077">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880078">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850299" resolveInfo="event" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848880079">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880080">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880081">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880083">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880085">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848880088" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880089">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_dispatchEvent" resolveInfo="dispatchEvent" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880090">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880091">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850299" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880092" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880093" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880094">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880096">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880098">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850303">
      <property name="name" nameId="tpck.1169194664001" value="addEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850308" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850309">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850311">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850312">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850314">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850315">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850317">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880099">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850318">
        <property name="name" nameId="tpck.1169194664001" value="priority" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850320">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848880100">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850321">
        <property name="name" nameId="tpck.1169194664001" value="useWeakReference" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850323">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880101">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850324" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880102">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880103">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880104">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880106">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880109">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880111">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848880114" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880115">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880116">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880117">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850309" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880118">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880119">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850312" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880120">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880121">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850315" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880122">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880123">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850318" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880124">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880125">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850321" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880126">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880129">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880131">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880134">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880137" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880138">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaBitmap#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880139">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851640" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880140">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880141">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850309" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880142">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880143">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850312" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880144">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880145">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850315" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880146">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880147">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850318" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880148">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880149">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850321" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850325">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850330" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850331">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850333">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850334">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850336">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850337">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850339">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880150">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850340" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880151">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880152">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880153">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880155">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880158">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880160">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848880163" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880164">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_removeEventListener" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880165">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880166">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850331" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880167">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880168">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850334" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880169">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880170">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850337" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880171">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880174">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880176">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880179">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880182" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880183">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaBitmap#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880184">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851692" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880185">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880186">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850331" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880187">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880188">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850334" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880189">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880190">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850337" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850341">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForType" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850346" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850347">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850349">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850350" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880191">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880193">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880196">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880198">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880201">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880204" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880205">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaBitmap#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880206">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851708" resolveInfo="removeEventsForType" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880207">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880208">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850347" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850351">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850356" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850357">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850359">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850360" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880209">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880211">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880214">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880216">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880219">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880222" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880223">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaBitmap#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880224">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851718" resolveInfo="removeEventsForListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880225">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880226">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850357" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850361">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850366" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850367" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880227">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880229">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880232">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880234">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880237">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880240" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880241">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaBitmap#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880242">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851728" resolveInfo="removeEventListeners" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850368">
      <property name="name" nameId="tpck.1169194664001" value="getTotalEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850373">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850374">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850376">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848880243" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850377" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880244">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880246">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880248">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880250">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880253">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880256" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880257">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaBitmap#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880258">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851735" resolveInfo="getTotalEventListeners" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880259">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880260">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850374" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848850378">
      <property name="name" nameId="tpck.1169194664001" value="stage" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850383">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage" resolveInfo="Stage" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850384" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880261">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880262">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The Stage of the display object or if the display object is not added to the display list and {@link StageReference} is defined &lt;code&gt;stage&lt;/code&gt; will return the {@link StageReference#STAGE_DEFAULT default stage}; otherwise &lt;code&gt;null&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880263">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848880265">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848880271">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880272">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848880274">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880277">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848880280" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848880281">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848880282" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880283">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.TryStatement" typeId="3vt2.1630592743144675710" id="3298141394848880284">
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880290">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880292">
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880294">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880296">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848880305">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~StageReference" resolveInfo="StageReference" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848880306">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848860735" resolveInfo="getStage" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848880307">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880308" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="3vt2.1630592743144675714" type="3vt2.CatchClause" typeId="3vt2.1630592743144675716" id="3298141394848880309">
                <node role="body" roleId="3vt2.1630592743144675718" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880310">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848939047" />
                </node>
                <node role="throwable" roleId="3vt2.1630592743144675717" type="3vt2.CatchClauseVariableDeclaration" typeId="3vt2.1630592743144675696" id="3298141394848880314">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848880316">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880317" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880318">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880320">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880322">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848880325" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848880326">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848850385">
      <property name="name" nameId="tpck.1169194664001" value="destroyed" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850390">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850391" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880327">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880329">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880331">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880333">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880336" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880337">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaBitmap#_isDestroyed" resolveInfo="_isDestroyed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850392">
      <property name="name" nameId="tpck.1169194664001" value="destroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850397" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850398" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880338">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880339">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;{@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880340">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880341">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Calling &lt;code&gt;destroy()&lt;/code&gt; on a CASA display object also removes it from its current parent." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880342">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880344">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880347">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880349">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880352">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880355" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880356">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaBitmap#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880357">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851745" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880358" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880359">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880362">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848880364">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880367">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880370" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880371">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaBitmap#_isDestroyed" resolveInfo="_isDestroyed" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880372">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880373" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848880374">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848880380">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880381">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="3298141394848880383">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880386">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880389" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848880390">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_parent_get" resolveInfo="parent" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848880391" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880392">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880393">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880396">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880398">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880401">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880404" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848880405">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_parent_get" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880406">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObjectContainer_removeChild" resolveInfo="removeChild" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880407" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~CasaMovieClip">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848850399" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~CasaMovieClip#CasaMovieClip()">
      <property name="name" nameId="tpck.1169194664001" value="CasaMovieClip" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848850422" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850423" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880408">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880409">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new &lt;code&gt;CasaMovieClip&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880410">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848880420">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_flash%ddisplay%cMovieClip/MovieClip" resolveInfo="MovieClip" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880421" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880422">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880425">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848880427">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880430">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880433" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880434">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaMovieClip#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880435">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848880444">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ListenerManager" resolveInfo="ListenerManager" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848880445">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851622" resolveInfo="getManager" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880446" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850402" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850405">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip" resolveInfo="MovieClip" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850406">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~IRemovableEventDispatcher" resolveInfo="IRemovableEventDispatcher" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850407">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ij79.~IDestroyable" resolveInfo="IDestroyable" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848850408">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850409">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;A base MovieClip that implements {@link IRemovableEventDispatcher} and {@link ICasaDisplayObjectContainer}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850410">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850411">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850412">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Mike Creighton" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850413">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 10/09/11" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~CasaMovieClip#_listenerManager">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_listenerManager" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850416">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ListenerManager" resolveInfo="ListenerManager" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848850417" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~CasaMovieClip#_isDestroyed">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_isDestroyed" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850420">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848850421" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850424">
      <property name="name" nameId="tpck.1169194664001" value="dispatchEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850429">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850430">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850432">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850433" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880447">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880448">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880449">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848880451">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848880457">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880458">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880460">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880463" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880464">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_willTrigger" resolveInfo="willTrigger" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880465">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880468">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880469">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850430" resolveInfo="event" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848880470">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880471">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880472">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880474">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880476">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848880479" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880480">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_dispatchEvent" resolveInfo="dispatchEvent" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880481">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880482">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850430" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880483" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880484" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880485">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880487">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880489">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850434">
      <property name="name" nameId="tpck.1169194664001" value="addEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850439" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850440">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850442">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850443">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850445">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850446">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850448">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880490">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850449">
        <property name="name" nameId="tpck.1169194664001" value="priority" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850451">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848880491">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850452">
        <property name="name" nameId="tpck.1169194664001" value="useWeakReference" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850454">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880492">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850455" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880493">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880494">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880495">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880497">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880500">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880502">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848880505" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880506">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880507">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880508">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850440" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880509">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880510">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850443" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880511">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880512">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850446" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880513">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880514">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850449" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880515">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880516">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850452" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880517">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880520">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880522">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880525">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880528" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880529">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaMovieClip#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880530">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851640" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880531">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880532">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850440" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880533">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880534">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850443" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880535">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880536">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850446" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880537">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880538">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850449" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880539">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880540">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850452" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850456">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850461" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850462">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850464">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850465">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850467">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850468">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850470">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880541">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850471" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880542">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880543">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880544">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880546">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880549">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880551">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848880554" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880555">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_removeEventListener" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880556">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880557">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850462" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880558">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880559">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850465" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880560">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880561">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850468" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880562">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880565">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880567">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880570">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880573" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880574">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaMovieClip#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880575">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851692" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880576">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880577">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850462" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880578">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880579">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850465" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880580">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880581">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850468" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850472">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForType" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850477" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850478">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850480">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850481" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880582">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880584">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880587">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880589">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880592">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880595" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880596">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaMovieClip#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880597">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851708" resolveInfo="removeEventsForType" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880598">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880599">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850478" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850482">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850487" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850488">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850490">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850491" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880600">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880602">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880605">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880607">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880610">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880613" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880614">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaMovieClip#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880615">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851718" resolveInfo="removeEventsForListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880616">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880617">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850488" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850492">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850497" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850498" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880618">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880620">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880623">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880625">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880628">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880631" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880632">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaMovieClip#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880633">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851728" resolveInfo="removeEventListeners" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850499">
      <property name="name" nameId="tpck.1169194664001" value="getTotalEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850504">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850505">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850507">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848880634" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850508" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880635">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880637">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880639">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880641">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880644">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880647" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880648">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaMovieClip#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880649">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851735" resolveInfo="getTotalEventListeners" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880650">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880651">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850505" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848850509">
      <property name="name" nameId="tpck.1169194664001" value="stage" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850514">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage" resolveInfo="Stage" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850515" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880652">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880653">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The Stage of the display object or if the display object is not added to the display list and {@link StageReference} is defined &lt;code&gt;stage&lt;/code&gt; will return the {@link StageReference#STAGE_DEFAULT default stage}; otherwise &lt;code&gt;null&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880654">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848880656">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848880662">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880663">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848880665">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880668">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848880671" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848880672">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848880673" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880674">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.TryStatement" typeId="3vt2.1630592743144675710" id="3298141394848880675">
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880681">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880683">
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880685">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880687">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848880696">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~StageReference" resolveInfo="StageReference" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848880697">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848860735" resolveInfo="getStage" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848880698">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880699" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="3vt2.1630592743144675714" type="3vt2.CatchClause" typeId="3vt2.1630592743144675716" id="3298141394848880700">
                <node role="body" roleId="3vt2.1630592743144675718" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880701">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848939069" />
                </node>
                <node role="throwable" roleId="3vt2.1630592743144675717" type="3vt2.CatchClauseVariableDeclaration" typeId="3vt2.1630592743144675696" id="3298141394848880705">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848880707">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880708" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880709">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880711">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880713">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848880716" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848880717">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848850516">
      <property name="name" nameId="tpck.1169194664001" value="children" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850521">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850522" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880718">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880719">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Returns the current children of the &lt;code&gt;CasaMovieClip&lt;/code&gt; as an &lt;code&gt;Array&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880720">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880721">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@usageNote The &lt;code&gt;Array&lt;/code&gt; is created dynamically when requested. It is best practice to store the result until no longer needed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880722">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880724">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880726">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880728">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848880737">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~DisplayObjectUtil" resolveInfo="DisplayObjectUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848880738">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848859422" resolveInfo="getChildren" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880739" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850523">
      <property name="name" nameId="tpck.1169194664001" value="removeAllChildren" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850528" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850529">
        <property name="name" nameId="tpck.1169194664001" value="destroyChildren" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850531">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880740">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850532">
        <property name="name" nameId="tpck.1169194664001" value="recursive" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850534">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880741">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850535" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880742">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880743">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes and optionally destroys children of the &lt;code&gt;CasaMovieClip&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880744">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880745">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param destroyChildren: If a child implements {@link IDestroyable} call its {@link IDestroyable#destroy destroy} method &lt;code&gt;true&lt;/code&gt;, or don't destroy &lt;code&gt;false&lt;/code&gt;; defaults to &lt;code&gt;false&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880746">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param recursive: Call this method with the same arguments on all of the children's children (all the way down the display list) &lt;code&gt;true&lt;/code&gt;, or leave the children's children &lt;code&gt;false&lt;/code&gt;; defaults to &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880747">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880749">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880752">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880754">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848880763">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~DisplayObjectUtil" resolveInfo="DisplayObjectUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848880764">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848859406" resolveInfo="removeAllChildren" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880765" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880766">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880767">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850529" resolveInfo="destroyChildren" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880768">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880769">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850532" resolveInfo="recursive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850536">
      <property name="name" nameId="tpck.1169194664001" value="removeAllChildrenAndDestroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850541" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850542">
        <property name="name" nameId="tpck.1169194664001" value="destroyChildren" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850544">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880770">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850545">
        <property name="name" nameId="tpck.1169194664001" value="recursive" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850547">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880771">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850548" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880772">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880773">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes and optionally destroys children of the &lt;code&gt;CasaMovieClip&lt;/code&gt; then destroys itself." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880774">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880775">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param destroyChildren: If a child implements {@link IDestroyable} call its {@link IDestroyable#destroy destroy} method &lt;code&gt;true&lt;/code&gt;, or don't destroy &lt;code&gt;false&lt;/code&gt;; defaults to &lt;code&gt;false&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880776">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param recursive: Call this method with the same arguments on all of the children's children (all the way down the display list) &lt;code&gt;true&lt;/code&gt;, or leave the children's children &lt;code&gt;false&lt;/code&gt;; defaults to &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880777">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880779">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880782">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880784">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880787" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880788">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850523" resolveInfo="removeAllChildren" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880789">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880790">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850542" resolveInfo="destroyChildren" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880791">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880792">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850545" resolveInfo="recursive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880793">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880796">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880798">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880801" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880802">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850556" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848850549">
      <property name="name" nameId="tpck.1169194664001" value="destroyed" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850554">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850555" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880803">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880805">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880807">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880809">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880812" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880813">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaMovieClip#_isDestroyed" resolveInfo="_isDestroyed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850556">
      <property name="name" nameId="tpck.1169194664001" value="destroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850561" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850562" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880814">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880815">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;{@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880816">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880817">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Calling &lt;code&gt;destroy()&lt;/code&gt; on a CASA display object also removes it from its current parent." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880818">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880820">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880823">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880825">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880828" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880829">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850492" resolveInfo="removeEventListeners" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880830">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880833">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880835">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880838">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880841" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880842">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaMovieClip#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880843">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851745" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880844" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880845">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880848">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880850">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880853" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880854">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_stop" resolveInfo="stop" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880855" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880856">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880859">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848880861">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880864">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880867" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880868">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaMovieClip#_isDestroyed" resolveInfo="_isDestroyed" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880869">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880870" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848880871">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848880877">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880878">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="3298141394848880880">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880883">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880886" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848880887">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_parent_get" resolveInfo="parent" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848880888" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880889">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880890">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880893">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880895">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880898">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880901" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848880902">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_parent_get" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880903">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObjectContainer_removeChild" resolveInfo="removeChild" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880904" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~CasaShape">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848850563" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~CasaShape#CasaShape()">
      <property name="name" nameId="tpck.1169194664001" value="CasaShape" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848850585" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850586" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880905">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880906">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new &lt;code&gt;CasaShape&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880907">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848880917">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Shape_flash%ddisplay%cShape/Shape" resolveInfo="Shape" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880918" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880919">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880922">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848880924">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880927">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880930" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848880931">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaShape#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880932">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848880941">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ListenerManager" resolveInfo="ListenerManager" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848880942">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851622" resolveInfo="getManager" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880943" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850566" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850569">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Shape" resolveInfo="Shape" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850570">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~IRemovableEventDispatcher" resolveInfo="IRemovableEventDispatcher" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850571">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ij79.~IDestroyable" resolveInfo="IDestroyable" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848850572">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850573">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;A base Shape that implements {@link IRemovableEventDispatcher} and {@link IDestroyable}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850574">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850575">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850576">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 05/04/11" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~CasaShape#_listenerManager">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_listenerManager" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850579">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ListenerManager" resolveInfo="ListenerManager" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848850580" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~CasaShape#_isDestroyed">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_isDestroyed" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850583">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848850584" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850587">
      <property name="name" nameId="tpck.1169194664001" value="dispatchEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850592">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850593">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850595">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850596" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880944">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880945">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880946">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848880948">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848880954">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880955">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880957">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848880960" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880961">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_willTrigger" resolveInfo="willTrigger" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880962">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880965">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880966">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850593" resolveInfo="event" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848880967">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880968">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880969">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880971">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880973">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848880976" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848880977">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_dispatchEvent" resolveInfo="dispatchEvent" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848880978">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848880979">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850593" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880980" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848880981" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848880982">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880984">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880986">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850597">
      <property name="name" nameId="tpck.1169194664001" value="addEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850602" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850603">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850605">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850606">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850608">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850609">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850611">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880987">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850612">
        <property name="name" nameId="tpck.1169194664001" value="priority" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850614">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848880988">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850615">
        <property name="name" nameId="tpck.1169194664001" value="useWeakReference" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850617">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848880989">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850618" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848880990">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848880991">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848880992">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848880994">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848880997">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848880999">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848881002" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881003">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881004">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881005">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850603" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881006">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881007">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850606" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881008">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881009">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850609" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881010">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881011">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850612" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881012">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881013">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850615" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881014">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881017">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881019">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881022">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881025" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881026">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaShape#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881027">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851640" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881028">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881029">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850603" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881030">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881031">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850606" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881032">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881033">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850609" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881034">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881035">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850612" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881036">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881037">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850615" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850619">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850624" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850625">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850627">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850628">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850630">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850631">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850633">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881038">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850634" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881039">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881040">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881041">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881043">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881046">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881048">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848881051" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881052">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_removeEventListener" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881053">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881054">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850625" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881055">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881056">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850628" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881057">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881058">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850631" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881059">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881062">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881064">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881067">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881070" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881071">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaShape#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881072">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851692" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881073">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881074">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850625" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881075">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881076">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850628" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881077">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881078">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850631" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850635">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForType" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850640" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850641">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850643">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850644" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881079">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881081">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881084">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881086">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881089">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881092" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881093">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaShape#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881094">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851708" resolveInfo="removeEventsForType" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881095">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881096">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850641" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850645">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850650" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850651">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850653">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850654" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881097">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881099">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881102">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881104">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881107">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881110" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881111">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaShape#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881112">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851718" resolveInfo="removeEventsForListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881113">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881114">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850651" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850655">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850660" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850661" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881115">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881117">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881120">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881122">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881125">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881128" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881129">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaShape#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881130">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851728" resolveInfo="removeEventListeners" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850662">
      <property name="name" nameId="tpck.1169194664001" value="getTotalEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850667">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850668">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850670">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848881131" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850671" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881132">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848881134">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881136">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881138">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881141">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881144" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881145">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaShape#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881146">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851735" resolveInfo="getTotalEventListeners" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881147">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881148">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850668" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848850672">
      <property name="name" nameId="tpck.1169194664001" value="stage" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850677">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage" resolveInfo="Stage" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850678" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881149">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881150">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The Stage of the display object or if the display object is not added to the display list and {@link StageReference} is defined &lt;code&gt;stage&lt;/code&gt; will return the {@link StageReference#STAGE_DEFAULT default stage}; otherwise &lt;code&gt;null&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881151">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848881153">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848881159">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881160">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848881162">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881165">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848881168" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848881169">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848881170" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881171">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.TryStatement" typeId="3vt2.1630592743144675710" id="3298141394848881172">
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881178">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848881180">
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881182">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881184">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848881193">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~StageReference" resolveInfo="StageReference" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848881194">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848860735" resolveInfo="getStage" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848881195">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881196" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="3vt2.1630592743144675714" type="3vt2.CatchClause" typeId="3vt2.1630592743144675716" id="3298141394848881197">
                <node role="body" roleId="3vt2.1630592743144675718" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881198">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848939085" />
                </node>
                <node role="throwable" roleId="3vt2.1630592743144675717" type="3vt2.CatchClauseVariableDeclaration" typeId="3vt2.1630592743144675696" id="3298141394848881202">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848881204">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848881205" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848881206">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881208">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881210">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848881213" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848881214">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848850679">
      <property name="name" nameId="tpck.1169194664001" value="destroyed" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850684">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850685" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881215">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848881217">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881219">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881221">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881224" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881225">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaShape#_isDestroyed" resolveInfo="_isDestroyed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850686">
      <property name="name" nameId="tpck.1169194664001" value="destroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850691" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850692" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881226">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881227">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;{@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881228">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881229">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Calling &lt;code&gt;destroy()&lt;/code&gt; on a CASA display object also removes it from its current parent." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881230">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881232">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881235">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881237">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881240">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881243" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881244">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaShape#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881245">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851745" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848881246" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881247">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881250">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848881252">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881255">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881258" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881259">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaShape#_isDestroyed" resolveInfo="_isDestroyed" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881260">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848881261" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848881262">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848881268">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881269">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="3298141394848881271">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881274">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881277" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848881278">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_parent_get" resolveInfo="parent" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848881279" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881280">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881281">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881284">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881286">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881289">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881292" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848881293">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_parent_get" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881294">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObjectContainer_removeChild" resolveInfo="removeChild" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881295" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~CasaSimpleButton">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848850693" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~CasaSimpleButton#CasaSimpleButton()">
      <property name="name" nameId="tpck.1169194664001" value="CasaSimpleButton" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848850715" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850716">
        <property name="name" nameId="tpck.1169194664001" value="upState" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850718">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject" resolveInfo="DisplayObject" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848881296" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850719">
        <property name="name" nameId="tpck.1169194664001" value="overState" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850721">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject" resolveInfo="DisplayObject" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848881297" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850722">
        <property name="name" nameId="tpck.1169194664001" value="downState" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850724">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject" resolveInfo="DisplayObject" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848881298" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850725">
        <property name="name" nameId="tpck.1169194664001" value="hitTestState" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850727">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject" resolveInfo="DisplayObject" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848881299" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850728" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881300">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881301">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new &lt;code&gt;CasaSimpleButton&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881302">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881303">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param upState: The initial value for the SimpleButton up state." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881304">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param overState: The initial value for the SimpleButton over state." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881305">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param downState: The initial value for the SimpleButton down state." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881306">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param hitTestState: The initial value for the SimpleButton hitTest state." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881307">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848881317">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~SimpleButton_flash%ddisplay%cSimpleButton/SimpleButton" resolveInfo="SimpleButton" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881318">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881319">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850716" resolveInfo="upState" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881320">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881321">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850719" resolveInfo="overState" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881322">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881323">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850722" resolveInfo="downState" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881324">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881325">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850725" resolveInfo="hitTestState" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848881326" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881327">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881330">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848881332">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881335">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881338" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881339">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSimpleButton#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881340">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848881349">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ListenerManager" resolveInfo="ListenerManager" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848881350">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851622" resolveInfo="getManager" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881351" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850696" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850699">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~SimpleButton" resolveInfo="SimpleButton" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850700">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~IRemovableEventDispatcher" resolveInfo="IRemovableEventDispatcher" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850701">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ij79.~IDestroyable" resolveInfo="IDestroyable" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848850702">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850703">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;A base SimpleButton that implements {@link IRemovableEventDispatcher} and {@link IDestroyable}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850704">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850705">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850706">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 10/09/11" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~CasaSimpleButton#_listenerManager">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_listenerManager" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850709">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ListenerManager" resolveInfo="ListenerManager" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848850710" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~CasaSimpleButton#_isDestroyed">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_isDestroyed" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850713">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848850714" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850729">
      <property name="name" nameId="tpck.1169194664001" value="dispatchEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850734">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850735">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850737">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850738" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881352">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881353">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881354">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848881356">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848881362">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881363">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881365">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881368" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881369">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_willTrigger" resolveInfo="willTrigger" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881370">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881373">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881374">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850735" resolveInfo="event" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848881375">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881376">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848881377">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881379">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881381">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848881384" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881385">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_dispatchEvent" resolveInfo="dispatchEvent" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881386">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881387">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850735" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848881388" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848881389" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848881390">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881392">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881394">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850739">
      <property name="name" nameId="tpck.1169194664001" value="addEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850744" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850745">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850747">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850748">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850750">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850751">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850753">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881395">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850754">
        <property name="name" nameId="tpck.1169194664001" value="priority" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850756">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848881396">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850757">
        <property name="name" nameId="tpck.1169194664001" value="useWeakReference" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850759">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881397">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850760" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881398">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881399">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881400">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881402">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881405">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881407">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848881410" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881411">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881412">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881413">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850745" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881414">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881415">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850748" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881416">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881417">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850751" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881418">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881419">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850754" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881420">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881421">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850757" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881422">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881425">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881427">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881430">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881433" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881434">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSimpleButton#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881435">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851640" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881436">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881437">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850745" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881438">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881439">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850748" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881440">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881441">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850751" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881442">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881443">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850754" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881444">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881445">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850757" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850761">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850766" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850767">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850769">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850770">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850772">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850773">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850775">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881446">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850776" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881447">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881448">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881449">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881451">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881454">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881456">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848881459" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881460">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_removeEventListener" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881461">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881462">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850767" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881463">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881464">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850770" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881465">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881466">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850773" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881467">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881470">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881472">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881475">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881478" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881479">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSimpleButton#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881480">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851692" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881481">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881482">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850767" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881483">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881484">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850770" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881485">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881486">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850773" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850777">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForType" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850782" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850783">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850785">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850786" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881487">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881489">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881492">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881494">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881497">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881500" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881501">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSimpleButton#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881502">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851708" resolveInfo="removeEventsForType" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881503">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881504">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850783" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850787">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850792" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850793">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850795">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850796" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881505">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881507">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881510">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881512">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881515">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881518" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881519">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSimpleButton#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881520">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851718" resolveInfo="removeEventsForListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881521">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881522">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850793" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850797">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850802" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850803" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881523">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881525">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881528">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881530">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881533">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881536" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881537">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSimpleButton#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881538">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851728" resolveInfo="removeEventListeners" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850804">
      <property name="name" nameId="tpck.1169194664001" value="getTotalEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850809">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850810">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850812">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848881539" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850813" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881540">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848881542">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881544">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881546">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881549">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881552" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881553">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSimpleButton#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881554">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851735" resolveInfo="getTotalEventListeners" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881555">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881556">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850810" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848850814">
      <property name="name" nameId="tpck.1169194664001" value="stage" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850819">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage" resolveInfo="Stage" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850820" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881557">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881558">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The Stage of the display object or if the display object is not added to the display list and {@link StageReference} is defined &lt;code&gt;stage&lt;/code&gt; will return the {@link StageReference#STAGE_DEFAULT default stage}; otherwise &lt;code&gt;null&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881559">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848881561">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848881567">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881568">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848881570">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881573">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848881576" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848881577">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848881578" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881579">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.TryStatement" typeId="3vt2.1630592743144675710" id="3298141394848881580">
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881586">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848881588">
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881590">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881592">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848881601">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~StageReference" resolveInfo="StageReference" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848881602">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848860735" resolveInfo="getStage" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848881603">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881604" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="3vt2.1630592743144675714" type="3vt2.CatchClause" typeId="3vt2.1630592743144675716" id="3298141394848881605">
                <node role="body" roleId="3vt2.1630592743144675718" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881606">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848939104" />
                </node>
                <node role="throwable" roleId="3vt2.1630592743144675717" type="3vt2.CatchClauseVariableDeclaration" typeId="3vt2.1630592743144675696" id="3298141394848881610">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848881612">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848881613" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848881614">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881616">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881618">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848881621" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848881622">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850821">
      <property name="name" nameId="tpck.1169194664001" value="removeAllChildren" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850826" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850827">
        <property name="name" nameId="tpck.1169194664001" value="destroyChildren" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850829">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881623">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850830">
        <property name="name" nameId="tpck.1169194664001" value="recursive" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850832">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881624">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850833" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881625">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881626">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes and optionally destroys the button states of the &lt;code&gt;CasaSimpleButton&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881627">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881628">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param destroyChildren: If the button state implements {@link IDestroyable} call its {@link IDestroyable#destroy destroy} method &lt;code&gt;true&lt;/code&gt;, or don't destroy &lt;code&gt;false&lt;/code&gt;; defaults to &lt;code&gt;false&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881629">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param recursive: Call this method with the same arguments on all of the button state's children (all the way down the display list) &lt;code&gt;true&lt;/code&gt;, or leave the button state's children &lt;code&gt;false&lt;/code&gt;; defaults to &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881630">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881632">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881635">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881637">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848881646">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~DisplayObjectUtil" resolveInfo="DisplayObjectUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848881647">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848859406" resolveInfo="removeAllChildren" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881648" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881649">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881650">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850827" resolveInfo="destroyChildren" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881651">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881652">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850830" resolveInfo="recursive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850834">
      <property name="name" nameId="tpck.1169194664001" value="removeAllChildrenAndDestroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850839" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850840">
        <property name="name" nameId="tpck.1169194664001" value="destroyChildren" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850842">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881653">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850843">
        <property name="name" nameId="tpck.1169194664001" value="recursive" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850845">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881654">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850846" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881655">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881656">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes and optionally destroys the button states of the &lt;code&gt;CasaSimpleButton&lt;/code&gt; then destroys itself." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881657">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881658">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param destroyChildren: If the button state implements {@link IDestroyable} call its {@link IDestroyable#destroy destroy} method &lt;code&gt;true&lt;/code&gt;, or don't destroy &lt;code&gt;false&lt;/code&gt;; defaults to &lt;code&gt;false&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881659">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param recursive: Call this method with the same arguments on all of the button state's children (all the way down the display list) &lt;code&gt;true&lt;/code&gt;, or leave the button state's children &lt;code&gt;false&lt;/code&gt;; defaults to &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881660">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881662">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881665">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881667">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881670" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881671">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850821" resolveInfo="removeAllChildren" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881672">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881673">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850840" resolveInfo="destroyChildren" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881674">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881675">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850843" resolveInfo="recursive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881676">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881679">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881681">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881684" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881685">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850854" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848850847">
      <property name="name" nameId="tpck.1169194664001" value="destroyed" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850852">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850853" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881686">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848881688">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881690">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881692">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881695" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881696">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSimpleButton#_isDestroyed" resolveInfo="_isDestroyed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850854">
      <property name="name" nameId="tpck.1169194664001" value="destroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850859" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850860" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881697">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881698">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;{@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881699">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881700">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Calling &lt;code&gt;destroy()&lt;/code&gt; on a CASA display object also removes it from its current parent." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881701">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881703">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881706">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881708">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881711">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881714" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881715">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSimpleButton#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881716">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851745" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848881717" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881718">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881721">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848881723">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881726">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881729" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881730">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSimpleButton#_isDestroyed" resolveInfo="_isDestroyed" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881731">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848881732" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848881733">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848881739">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881740">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="3298141394848881742">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881745">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881748" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848881749">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_parent_get" resolveInfo="parent" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848881750" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881751">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881752">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881755">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881757">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881760">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881763" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848881764">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_parent_get" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881765">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObjectContainer_removeChild" resolveInfo="removeChild" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881766" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~CasaSprite">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848850861" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~CasaSprite#CasaSprite()">
      <property name="name" nameId="tpck.1169194664001" value="CasaSprite" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848850883" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850884" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881767">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881768">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new &lt;code&gt;CasaSprite&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881769">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848881779">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite_flash%ddisplay%cSprite/Sprite" resolveInfo="Sprite" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848881780" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881781">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881784">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848881786">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881789">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881792" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881793">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSprite#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881794">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848881803">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ListenerManager" resolveInfo="ListenerManager" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848881804">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851622" resolveInfo="getManager" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850864" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850867">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Sprite" resolveInfo="Sprite" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850868">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~IRemovableEventDispatcher" resolveInfo="IRemovableEventDispatcher" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850869">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ij79.~IDestroyable" resolveInfo="IDestroyable" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848850870">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850871">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;A base Sprite that implements {@link IRemovableEventDispatcher} and {@link IDestroyable}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850872">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850873">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848850874">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 10/09/11" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~CasaSprite#_listenerManager">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_listenerManager" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850877">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ListenerManager" resolveInfo="ListenerManager" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848850878" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~CasaSprite#_isDestroyed">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_isDestroyed" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850881">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848850882" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850885">
      <property name="name" nameId="tpck.1169194664001" value="dispatchEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850890">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850891">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850893">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850894" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881806">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881807">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881808">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848881810">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848881816">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881817">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881819">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881822" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881823">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_willTrigger" resolveInfo="willTrigger" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881824">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881827">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881828">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850891" resolveInfo="event" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848881829">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881830">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848881831">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881833">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881835">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848881838" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881839">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_dispatchEvent" resolveInfo="dispatchEvent" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881840">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881841">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850891" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848881842" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848881843" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848881844">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881846">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881848">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850895">
      <property name="name" nameId="tpck.1169194664001" value="addEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850900" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850901">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850903">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850904">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850906">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850907">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850909">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881849">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850910">
        <property name="name" nameId="tpck.1169194664001" value="priority" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850912">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848881850">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850913">
        <property name="name" nameId="tpck.1169194664001" value="useWeakReference" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850915">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881851">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850916" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881852">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881853">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881854">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881856">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881859">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881861">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848881864" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881865">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881866">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881867">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850901" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881868">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881869">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850904" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881870">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881871">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850907" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881872">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881873">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850910" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881874">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881875">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850913" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881876">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881879">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881881">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881884">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881887" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881888">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSprite#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881889">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851640" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881890">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881891">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850901" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881892">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881893">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850904" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881894">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881895">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850907" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881896">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881897">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850910" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881898">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881899">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850913" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850917">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850922" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850923">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850925">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850926">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850928">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850929">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850931">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848881900">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850932" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848881901">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848881902">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881903">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881905">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881908">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881910">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848881913" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881914">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_removeEventListener" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881915">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881916">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850923" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881917">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881918">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850926" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881919">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881920">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850929" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881921">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881924">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881926">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881929">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881932" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881933">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSprite#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881934">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851692" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881935">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881936">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850923" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881937">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881938">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850926" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881939">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881940">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850929" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850933">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForType" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850938" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850939">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850941">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850942" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881941">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881943">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881946">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881948">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881951">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881954" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881955">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSprite#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881956">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851708" resolveInfo="removeEventsForType" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881957">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881958">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850939" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850943">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850948" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850949">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850951">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850952" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881959">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881961">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881964">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881966">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881969">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881972" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881973">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSprite#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881974">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851718" resolveInfo="removeEventsForListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848881975">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848881976">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850949" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850953">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850958" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850959" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881977">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848881979">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881982">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881984">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848881987">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848881990" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848881991">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSprite#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848881992">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851728" resolveInfo="removeEventListeners" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850960">
      <property name="name" nameId="tpck.1169194664001" value="getTotalEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850965">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850966">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850968">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848881993" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850969" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848881994">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848881996">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848881998">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882000">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882003">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882006" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882007">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSprite#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882008">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851735" resolveInfo="getTotalEventListeners" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882009">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882010">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850966" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848850970">
      <property name="name" nameId="tpck.1169194664001" value="stage" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850975">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage" resolveInfo="Stage" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850976" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882011">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882012">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The Stage of the display object or if the display object is not added to the display list and {@link StageReference} is defined &lt;code&gt;stage&lt;/code&gt; will return the {@link StageReference#STAGE_DEFAULT default stage}; otherwise &lt;code&gt;null&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882013">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848882015">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848882021">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882022">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848882024">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882027">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848882030" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848882031">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848882032" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882033">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.TryStatement" typeId="3vt2.1630592743144675710" id="3298141394848882034">
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882040">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848882042">
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882044">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882046">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848882055">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~StageReference" resolveInfo="StageReference" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848882056">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848860735" resolveInfo="getStage" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848882057">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882058" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="3vt2.1630592743144675714" type="3vt2.CatchClause" typeId="3vt2.1630592743144675716" id="3298141394848882059">
                <node role="body" roleId="3vt2.1630592743144675718" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882060">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848939124" />
                </node>
                <node role="throwable" roleId="3vt2.1630592743144675717" type="3vt2.CatchClauseVariableDeclaration" typeId="3vt2.1630592743144675696" id="3298141394848882064">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848882066">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882067" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848882068">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882070">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882072">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848882075" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848882076">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848850977">
      <property name="name" nameId="tpck.1169194664001" value="children" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850982">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Array" resolveInfo="Array" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850983" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882077">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882078">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Returns the current children of the &lt;code&gt;CasaSprite&lt;/code&gt; as an &lt;code&gt;Array&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882079">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882080">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@usageNote The &lt;code&gt;Array&lt;/code&gt; is created dynamically when requested. It is best practice to store the result until no longer needed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882081">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848882083">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882085">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882087">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848882096">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~DisplayObjectUtil" resolveInfo="DisplayObjectUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848882097">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848859422" resolveInfo="getChildren" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882098" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850984">
      <property name="name" nameId="tpck.1169194664001" value="removeAllChildren" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848850989" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850990">
        <property name="name" nameId="tpck.1169194664001" value="destroyChildren" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850992">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848882099">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848850993">
        <property name="name" nameId="tpck.1169194664001" value="recursive" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848850995">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848882100">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848850996" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882101">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882102">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes and optionally destroys children of the &lt;code&gt;CasaSprite&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882103">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882104">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param destroyChildren: If a child implements {@link IDestroyable} call its {@link IDestroyable#destroy destroy} method &lt;code&gt;true&lt;/code&gt;, or don't destroy &lt;code&gt;false&lt;/code&gt;; defaults to &lt;code&gt;false&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882105">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param recursive: Call this method with the same arguments on all of the children's children (all the way down the display list) &lt;code&gt;true&lt;/code&gt;, or leave the children's children &lt;code&gt;false&lt;/code&gt;; defaults to &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882106">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882108">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882111">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882113">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848882122">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~DisplayObjectUtil" resolveInfo="DisplayObjectUtil" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848882123">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848859406" resolveInfo="removeAllChildren" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882124" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882125">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882126">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850990" resolveInfo="destroyChildren" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882127">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882128">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850993" resolveInfo="recursive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848850997">
      <property name="name" nameId="tpck.1169194664001" value="removeAllChildrenAndDestroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851002" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851003">
        <property name="name" nameId="tpck.1169194664001" value="destroyChildren" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851005">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848882129">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851006">
        <property name="name" nameId="tpck.1169194664001" value="recursive" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851008">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848882130">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851009" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882131">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882132">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Removes and optionally destroys children of the &lt;code&gt;CasaSprite&lt;/code&gt; then destroys itself." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882133">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882134">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param destroyChildren: If a child implements {@link IDestroyable} call its {@link IDestroyable#destroy destroy} method &lt;code&gt;true&lt;/code&gt;, or don't destroy &lt;code&gt;false&lt;/code&gt;; defaults to &lt;code&gt;false&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882135">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param recursive: Call this method with the same arguments on all of the children's children (all the way down the display list) &lt;code&gt;true&lt;/code&gt;, or leave the children's children &lt;code&gt;false&lt;/code&gt;; defaults to &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882136">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882138">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882141">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882143">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882146" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882147">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850984" resolveInfo="removeAllChildren" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882148">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882149">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851003" resolveInfo="destroyChildren" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882150">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882151">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851006" resolveInfo="recursive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882152">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882155">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882157">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882160" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882161">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851017" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848851010">
      <property name="name" nameId="tpck.1169194664001" value="destroyed" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851015">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851016" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882162">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848882164">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882166">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882168">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882171" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882172">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSprite#_isDestroyed" resolveInfo="_isDestroyed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851017">
      <property name="name" nameId="tpck.1169194664001" value="destroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851022" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851023" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882173">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882174">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;{@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882175">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882176">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Calling &lt;code&gt;destroy()&lt;/code&gt; on a CASA display object also removes it from its current parent." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882177">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882179">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882182">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882184">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882187">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882190" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882191">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSprite#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882192">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851745" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882193" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882194">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882197">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848882199">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882202">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882205" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882206">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaSprite#_isDestroyed" resolveInfo="_isDestroyed" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848882207">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882208" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848882209">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848882215">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882216">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="3298141394848882218">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882221">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882224" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848882225">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_parent_get" resolveInfo="parent" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848882226" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882227">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882228">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882231">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882233">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882236">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882239" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848882240">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_parent_get" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882241">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObjectContainer_removeChild" resolveInfo="removeChild" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882242" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~CasaTextField">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848851024" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~CasaTextField#CasaTextField()">
      <property name="name" nameId="tpck.1169194664001" value="CasaTextField" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848851046" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851047" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882243">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882244">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new CasaTextField." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882245">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882247">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882250">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848882252">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882255">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882258" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882259">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaTextField#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882260">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848882269">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ListenerManager" resolveInfo="ListenerManager" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848882270">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851622" resolveInfo="getManager" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882271" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882272" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848882281">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField_flash%dtext%cTextField/TextField" resolveInfo="TextField" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851027" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851030">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="12e4.~TextField" resolveInfo="TextField" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851031">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~IRemovableEventDispatcher" resolveInfo="IRemovableEventDispatcher" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851032">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ij79.~IDestroyable" resolveInfo="IDestroyable" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848851033">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851034">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;A base TextField that implements {@link IRemovableEventDispatcher} and {@link IDestroyable}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851035">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851036">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851037">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 02/11/10" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~CasaTextField#_listenerManager">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_listenerManager" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851040">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~ListenerManager" resolveInfo="ListenerManager" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851041" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~CasaTextField#_isDestroyed">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_isDestroyed" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851044">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851045" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851048">
      <property name="name" nameId="tpck.1169194664001" value="dispatchEvent" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851053">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851054">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851056">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851057" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882282">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882283">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882284">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848882286">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848882292">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882293">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882295">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882298" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882299">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_willTrigger" resolveInfo="willTrigger" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882300">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882303">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882304">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851054" resolveInfo="event" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848882305">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_type_get" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882306">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848882307">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882309">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882311">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848882314" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882315">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_dispatchEvent" resolveInfo="dispatchEvent" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882316">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882317">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851054" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882318" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882319" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848882320">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882322">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848882324">
              <property name="value" nameId="3vt2.1241011554882" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851058">
      <property name="name" nameId="tpck.1169194664001" value="addEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851063" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851064">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851066">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851067">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851069">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851070">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851072">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848882325">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851073">
        <property name="name" nameId="tpck.1169194664001" value="priority" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851075">
          <property name="name" nameId="tpck.1169194664001" value="int" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848882326">
          <property name="value" nameId="3vt2.1241004569844" value="0" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851076">
        <property name="name" nameId="tpck.1169194664001" value="useWeakReference" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851078">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848882327">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851079" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882328">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882329">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882330">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882332">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882335">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882337">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848882340" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882341">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_addEventListener" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882342">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882343">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851064" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882344">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882345">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851067" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882346">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882347">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851070" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882348">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882349">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851073" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882350">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882351">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851076" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882352">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882355">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882357">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882360">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882363" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882364">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaTextField#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882365">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851640" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882366">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882367">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851064" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882368">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882369">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851067" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882370">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882371">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851070" resolveInfo="useCapture" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882372">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882373">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851073" resolveInfo="priority" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882374">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882375">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851076" resolveInfo="useWeakReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851080">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851085" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851086">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851088">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851089">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851091">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851092">
        <property name="name" nameId="tpck.1169194664001" value="useCapture" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851094">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848882376">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851095" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882377">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882378">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882379">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882381">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882384">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882386">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848882389" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882390">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~EventDispatcher_removeEventListener" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882391">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882392">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851086" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882393">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882394">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851089" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882395">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882396">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851092" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882397">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882400">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882402">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882405">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882408" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882409">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaTextField#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882410">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851692" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882411">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882412">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851086" resolveInfo="type" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882413">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882414">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851089" resolveInfo="listener" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882415">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882416">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851092" resolveInfo="useCapture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851096">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForType" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851101" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851102">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851104">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851105" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882417">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882419">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882422">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882424">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882427">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882430" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882431">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaTextField#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882432">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851708" resolveInfo="removeEventsForType" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882433">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882434">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851102" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851106">
      <property name="name" nameId="tpck.1169194664001" value="removeEventsForListener" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851111" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851112">
        <property name="name" nameId="tpck.1169194664001" value="listener" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851114">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851115" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882435">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882437">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882440">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882442">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882445">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882448" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882449">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaTextField#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882450">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851718" resolveInfo="removeEventsForListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882451">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882452">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851112" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851116">
      <property name="name" nameId="tpck.1169194664001" value="removeEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851121" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851122" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882453">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882455">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882458">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882460">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882463">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882466" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882467">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaTextField#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882468">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851728" resolveInfo="removeEventListeners" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851123">
      <property name="name" nameId="tpck.1169194664001" value="getTotalEventListeners" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851128">
        <property name="name" nameId="tpck.1169194664001" value="uint" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~uint" resolveInfo="uint" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851129">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851131">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848882469" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851132" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882470">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848882472">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882474">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882476">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882479">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882482" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882483">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaTextField#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882484">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851735" resolveInfo="getTotalEventListeners" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882485">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882486">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851129" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848851133">
      <property name="name" nameId="tpck.1169194664001" value="stage" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851138">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~Stage" resolveInfo="Stage" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851139" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882487">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882488">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The Stage of the display object or if the display object is not added to the display list and {@link StageReference} is defined &lt;code&gt;stage&lt;/code&gt; will return the {@link StageReference#STAGE_DEFAULT default stage}; otherwise &lt;code&gt;null&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882489">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848882491">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848882497">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882498">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848882500">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882503">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848882506" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848882507">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848882508" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882509">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.TryStatement" typeId="3vt2.1630592743144675710" id="3298141394848882510">
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882516">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848882518">
                  <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882520">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882522">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848882531">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.~StageReference" resolveInfo="StageReference" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848882532">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="ejnj.3298141394848860735" resolveInfo="getStage" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848882533">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882534" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="3vt2.1630592743144675714" type="3vt2.CatchClause" typeId="3vt2.1630592743144675716" id="3298141394848882535">
                <node role="body" roleId="3vt2.1630592743144675718" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882536">
                  <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848939140" />
                </node>
                <node role="throwable" roleId="3vt2.1630592743144675717" type="3vt2.CatchClauseVariableDeclaration" typeId="3vt2.1630592743144675696" id="3298141394848882540">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848882542">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Error" resolveInfo="Error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882543" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848882544">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882546">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882548">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848882551" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848882552">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_stage_get" resolveInfo="stage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848851140">
      <property name="name" nameId="tpck.1169194664001" value="destroyed" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851145">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851146" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882553">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848882555">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882557">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882559">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882562" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882563">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaTextField#_isDestroyed" resolveInfo="_isDestroyed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851147">
      <property name="name" nameId="tpck.1169194664001" value="destroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851152" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851153" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882564">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882565">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;{@inheritDoc}" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882566">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882567">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Calling &lt;code&gt;destroy()&lt;/code&gt; on a CASA display object also removes it from its current parent." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882568">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882570">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882573">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882575">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882578">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882581" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882582">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaTextField#_listenerManager" resolveInfo="_listenerManager" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882583">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848851745" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882584" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882585">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882588">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848882590">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882593">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882596" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882597">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaTextField#_isDestroyed" resolveInfo="_isDestroyed" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848882598">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882599" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848882600">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848882606">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882607">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="3298141394848882609">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882612">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882615" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848882616">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_parent_get" resolveInfo="parent" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848882617" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882618">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882619">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882622">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882624">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882627">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882630" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848882631">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObject_parent_get" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882632">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~DisplayObjectContainer_removeChild" resolveInfo="removeChild" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882633" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~ReversibleMovieClip">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848851154" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~ReversibleMovieClip#ReversibleMovieClip()">
      <property name="name" nameId="tpck.1169194664001" value="ReversibleMovieClip" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848851174" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851175" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882634">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882635">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates a new ReversibleMovieClip." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882636">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848882646">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaMovieClip#CasaMovieClip()" resolveInfo="CasaMovieClip" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882647" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882648">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882651">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848882653">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882656">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882659" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882660">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ReversibleMovieClip#_reverseController" resolveInfo="_reverseController" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882661">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848882670">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3g16.~EnterFrame" resolveInfo="EnterFrame" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848882671">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3g16.3298141394848856040" resolveInfo="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851157" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848851159">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851160">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~CasaMovieClip" resolveInfo="CasaMovieClip" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848851161">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851162">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;Provides additional timeline controlling functions: {@link #reverse} and {@link #gotoAndReverse}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851163">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851164">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848851165">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 05/30/09" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~ReversibleMovieClip#_isReversing">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_isReversing" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851168">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851169" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~ReversibleMovieClip#_reverseController">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_reverseController" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851172">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3g16.~EnterFrame" resolveInfo="EnterFrame" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851173" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851176">
      <property name="name" nameId="tpck.1169194664001" value="reverse" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851181" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851182" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882672">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882673">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Plays the timeline in reverse from current playhead position." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882674">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882676">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882679">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882681">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882684" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882685">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851254" resolveInfo="_playInReverse" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851183">
      <property name="name" nameId="tpck.1169194664001" value="gotoAndReverse" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851188" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851189">
        <property name="name" nameId="tpck.1169194664001" value="frame" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851191">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851192" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882686">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882687">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Sends the playhead to the specified frame on and reverses from that frame." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882688">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882689">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param frame: A number representing the frame number or a string representing the label of the frame to which the playhead is sent." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882690">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882692">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882695">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882697">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848882700" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882701">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_gotoAndStop" resolveInfo="gotoAndStop" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882702">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882703">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851189" resolveInfo="frame" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848882704">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882705" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882706" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882707">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882710">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882712">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882715" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882716">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851254" resolveInfo="_playInReverse" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851193">
      <property name="name" nameId="tpck.1169194664001" value="gotoAndPlay" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851198" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851199">
        <property name="name" nameId="tpck.1169194664001" value="frame" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851201">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851202">
        <property name="name" nameId="tpck.1169194664001" value="scene" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851204">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848882717" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851205" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882718">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882719">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882720">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882722">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882725">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882727">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882730" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882731">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851247" resolveInfo="_stopReversing" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882732" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882733">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882736">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882738">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848882741" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882742">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_gotoAndPlay" resolveInfo="gotoAndPlay" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882743">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882744">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851199" resolveInfo="frame" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882745">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882746">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851202" resolveInfo="scene" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851206">
      <property name="name" nameId="tpck.1169194664001" value="gotoAndStop" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851211" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851212">
        <property name="name" nameId="tpck.1169194664001" value="frame" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851214">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851215">
        <property name="name" nameId="tpck.1169194664001" value="scene" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851217">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848882747" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851218" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882748">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882749">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882750">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882752">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882755">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882757">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882760" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882761">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851247" resolveInfo="_stopReversing" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882762" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882763">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882766">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882768">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848882771" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882772">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_gotoAndStop" resolveInfo="gotoAndStop" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882773">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882774">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851212" resolveInfo="frame" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848882775">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848882776">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851215" resolveInfo="scene" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851219">
      <property name="name" nameId="tpck.1169194664001" value="play" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851224" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851225" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882777">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882778">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882779">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882781">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882784">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882786">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882789" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882790">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851247" resolveInfo="_stopReversing" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882791" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882792">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882795">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882797">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848882800" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882801">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_play" resolveInfo="play" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851226">
      <property name="name" nameId="tpck.1169194664001" value="stop" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851231" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851232" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882802">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882803">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882804">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882806">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882809">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882811">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882814" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882815">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851247" resolveInfo="_stopReversing" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882816" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882817">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882820">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882822">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848882825" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882826">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_stop" resolveInfo="stop" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848851233">
      <property name="name" nameId="tpck.1169194664001" value="reversing" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851238">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851239" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848882827">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848882828">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Determines if the MovieClip is currently reversing &lt;code&gt;true&lt;/code&gt;, or is stopped or playing &lt;code&gt;false&lt;/code&gt;." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882829">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848882831">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882833">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882835">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882838" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882839">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ReversibleMovieClip#_isReversing" resolveInfo="_isReversing" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851240">
      <property name="name" nameId="tpck.1169194664001" value="destroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851245" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848851246" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882840">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882842">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882845">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882847">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882850" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882851">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851247" resolveInfo="_stopReversing" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882852" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882853">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882856">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882858">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848882861" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882862">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848850556" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851247">
      <property name="name" nameId="tpck.1169194664001" value="_stopReversing" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851252" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851253" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882863">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848882865">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848882871">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882872">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848882874">
                <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882877">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882879">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882882" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882883">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ReversibleMovieClip#_isReversing" resolveInfo="_isReversing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882884">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848882885">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882886" />
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882887" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882888" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882889">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882892">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848882894">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882897">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882900" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882901">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ReversibleMovieClip#_isReversing" resolveInfo="_isReversing" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848882902">
                <property name="value" nameId="3vt2.1241011554882" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882903" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882904">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882907">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882909">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882912">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882915" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882916">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ReversibleMovieClip#_reverseController" resolveInfo="_reverseController" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882917">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852163" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882918">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848882927">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848882928">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_ENTER_FRAME_s" resolveInfo="ENTER_FRAME" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882929">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882932" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="3298141394848882933">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851261" resolveInfo="_gotoFrameBefore" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848882934">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882935" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851254">
      <property name="name" nameId="tpck.1169194664001" value="_playInReverse" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851259" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851260" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882936">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848882938">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848882944">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882945">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882947">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882950" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882951">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ReversibleMovieClip#_isReversing" resolveInfo="_isReversing" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848882952">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848882953">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882954" />
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882955" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882956" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882957">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882960">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848882962">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882965">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882968" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882969">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ReversibleMovieClip#_isReversing" resolveInfo="_isReversing" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848882970">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848882971" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848882972">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848882975">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882977">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882980">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848882983" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848882984">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~ReversibleMovieClip#_reverseController" resolveInfo="_reverseController" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848882985">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852141" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882986">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848882995">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848882996">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_ENTER_FRAME_s" resolveInfo="ENTER_FRAME" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848882997">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883000" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="3298141394848883001">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848851261" resolveInfo="_gotoFrameBefore" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848883002">
                  <property name="value" nameId="3vt2.1241011554882" value="false" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848883003">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848883004">
                  <property name="value" nameId="3vt2.1241011554882" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848851261">
      <property name="name" nameId="tpck.1169194664001" value="_gotoFrameBefore" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848851266" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848851267">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848851269">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848851270" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883005">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848883007">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848883013">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883014">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848883016">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883019">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883022" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848883023">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_currentFrame_get" resolveInfo="currentFrame" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848883024">
                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883025">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883026">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883029">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883031">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848883034" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848883035">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_gotoAndStop" resolveInfo="gotoAndStop" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883036">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883039" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848883040">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_totalFrames_get" resolveInfo="totalFrames" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848883041">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883042" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="3vt2.1630592743144674753" type="3vt2.BlockStatement" typeId="3vt2.1630592743144646094" id="3298141394848883043">
            <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848883046">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848883048">
                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848883051">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848883053">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848883056" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848883057">
                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jivu.~MovieClip_prevFrame" resolveInfo="prevFrame" />
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
</model>

