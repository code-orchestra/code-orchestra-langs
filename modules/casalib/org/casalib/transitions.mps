<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:db6011d7-f161-4c14-a268-46b3bc0b2b56(org.casalib.transitions)">
  <persistence version="7" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <language-engaged-on-generation namespace="3a27ae5e-9c30-4977-a146-ffce86d2005c(codeOrchestra.actionScript.logging)" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="p7fk" modelUID="f:asset_stub##assets#-CasalibProject_projectAssets(#assets#-CasalibProject_projectAssets@asset_stub)" version="-1" />
  <import index="j06h" modelUID="r:1ceccd13-16ec-4cd4-a99c-ffb0369444de(org.casalib.process)" version="-1" />
  <import index="3g16" modelUID="r:d1c63d44-e8ea-40c9-bfbc-44451472c822(org.casalib.time)" version="-1" />
  <import index="jjl3" modelUID="r:c1a622b2-f3f6-4d97-aedc-2c3151e9ecf3(org.casalib.events)" version="-1" />
  <import index="xo8c" modelUID="r:a6b85d1b-c13c-4578-bf14-3126563a42a9(org.casalib.math)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <roots>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~PropertyTween">
      <property name="name" nameId="tpck.1169194664001" value="PropertyTween" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="~Tween">
      <property name="name" nameId="tpck.1169194664001" value="Tween" />
      <property name="sourceModule" value="dfdc7fd8-d82b-4ca4-9dd0-748ecb8d6f8e" />
    </node>
  </roots>
  <root id="~PropertyTween">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848857061" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~PropertyTween#PropertyTween()">
      <property name="name" nameId="tpck.1169194664001" value="PropertyTween" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848857164" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857165">
        <property name="name" nameId="tpck.1169194664001" value="scope" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857167">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857168">
        <property name="name" nameId="tpck.1169194664001" value="property" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857170">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857171">
        <property name="name" nameId="tpck.1169194664001" value="equation" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857173">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857174">
        <property name="name" nameId="tpck.1169194664001" value="endPos" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857176">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857177">
        <property name="name" nameId="tpck.1169194664001" value="duration" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857179">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857180">
        <property name="name" nameId="tpck.1169194664001" value="useFrames" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857182">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848906762">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857183" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848906763">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906764">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates and defines a new PropertyTween." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906765">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906766">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param scope: An object that contains the property specified by &lt;code&gt;property&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906767">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param property: Name of the property you want to tween." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906768">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param equation: The tween equation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906769">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param endPos: The ending value of the transition." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906770">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param duration: Length of time of the transition." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906771">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param useFrames: Indicates to use frames &lt;code&gt;true&lt;/code&gt;, or seconds &lt;code&gt;false&lt;/code&gt; in relation to the value specified in the &lt;code&gt;duration&lt;/code&gt; parameter." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906772">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@usageNote The function specified in the &lt;code&gt;equation&lt;/code&gt; parameter must follow the (currentTime, startPosition, endPosition, totalTime) parameter standard." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848906773">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848906775">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906778">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848906780">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906783">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906786" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848906787">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~PropertyTween#_scope" resolveInfo="_scope" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906788">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906789">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857165" resolveInfo="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848906790">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906793">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848906795">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906798">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906801" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848906802">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~PropertyTween#_property" resolveInfo="_property" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906803">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906804">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857168" resolveInfo="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848906805" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848906814">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#Tween()" resolveInfo="Tween" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906815">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906816">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857171" resolveInfo="equation" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906817">
            <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906820" />
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848906821">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857204" resolveInfo="position" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906822">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906823">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857174" resolveInfo="endPos" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906824">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906825">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857177" resolveInfo="duration" />
            </node>
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906826">
            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906827">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857180" resolveInfo="useFrames" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857064" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848857066">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857067">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween" resolveInfo="Tween" />
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848857068">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857069">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;A simple property tween class that extends {@link Tween}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857070">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857071">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857072">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Mike Creighton" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857073">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Jon Adams" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857074">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 05/04/11" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857075">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@example" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857076">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;code&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857077">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;package {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857078">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import fl.motion.easing.Bounce;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857079">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.display.CasaMovieClip;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857080">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.display.CasaSprite;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857081">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.transitions.PropertyTween;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857082">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857083">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857084">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;public class MyExample extends CasaMovieClip {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857085">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _box:CasaSprite;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857086">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _tween:PropertyTween;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857087">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857088">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857089">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;public function MyExample() {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857090">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;super();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857091">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857092">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box = new CasaSprite();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857093">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box.graphics.beginFill(0xFF00FF);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857094">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box.graphics.drawRect(0, 0, 25, 25);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857095">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box.graphics.endFill();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857096">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857097">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this.addChild(this._box);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857098">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857099">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._tween = new PropertyTween(this._box, &quot;x&quot;, Bounce.easeOut, 200, 5);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857100">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._tween.start();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857101">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857102">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857103">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857104">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;/code&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857105">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@usageNote If you want to tween a value other than a property use {@link Tween}." />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~PropertyTween#_scope">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_scope" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857108">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857109" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~PropertyTween#_property">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_property" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857112">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857113" />
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3298141394848857114">
      <property name="name" nameId="tpck.1169194664001" value="to" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857119">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~PropertyTween" resolveInfo="PropertyTween" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857120">
        <property name="name" nameId="tpck.1169194664001" value="scope" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857122">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857123">
        <property name="name" nameId="tpck.1169194664001" value="property" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857125">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857126">
        <property name="name" nameId="tpck.1169194664001" value="equation" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857128">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857129">
        <property name="name" nameId="tpck.1169194664001" value="endPos" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857131">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857132">
        <property name="name" nameId="tpck.1169194664001" value="duration" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857134">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857135">
        <property name="name" nameId="tpck.1169194664001" value="useFrames" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857137">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848906630">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857138" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848906631">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906632">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;A convenience method that creates and starts a new PropertyTween and {@link Tween#start starts} it automatically." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906633">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906634">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param scope: An object that contains the property specified by &lt;code&gt;property&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906635">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param property: Name of the property you want to tween." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906636">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param equation: The tween equation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906637">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param endPos: The ending value of the transition." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906638">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param duration: Length of time of the transition." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906639">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param useFrames: Indicates to use frames &lt;code&gt;true&lt;/code&gt;, or seconds &lt;code&gt;false&lt;/code&gt; in relation to the value specified in the &lt;code&gt;duration&lt;/code&gt; parameter." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906640">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return: A {@PropertyTween property}." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848906641">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848906643">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848906646">
            <property name="name" nameId="tpck.1169194664001" value="pt" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848906647">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~PropertyTween" resolveInfo="PropertyTween" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848906648">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848906650">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~PropertyTween" resolveInfo="PropertyTween" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906651">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906652">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857120" resolveInfo="scope" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906653">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906654">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857123" resolveInfo="property" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906655">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906656">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857126" resolveInfo="equation" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906657">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906658">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857129" resolveInfo="endPos" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906659">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906660">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857132" resolveInfo="duration" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906661">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906662">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857135" resolveInfo="useFrames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848906663">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906666">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906668">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906671">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268023">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848906646" resolveInfo="pt" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848906673">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857184" resolveInfo="start" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848906674" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848906675">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906677">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906679">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268208">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848906646" resolveInfo="pt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3298141394848857139">
      <property name="name" nameId="tpck.1169194664001" value="from" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857144">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~PropertyTween" resolveInfo="PropertyTween" />
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857145">
        <property name="name" nameId="tpck.1169194664001" value="scope" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857147">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857148">
        <property name="name" nameId="tpck.1169194664001" value="property" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857150">
          <property name="name" nameId="tpck.1169194664001" value="String" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857151">
        <property name="name" nameId="tpck.1169194664001" value="equation" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857153">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857154">
        <property name="name" nameId="tpck.1169194664001" value="startPos" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857156">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857157">
        <property name="name" nameId="tpck.1169194664001" value="duration" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857159">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857160">
        <property name="name" nameId="tpck.1169194664001" value="useFrames" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857162">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848906681">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857163" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848906682">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906683">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;A convenience method that creates and starts a new PropertyTween and {@link Tween#start starts} it automatically." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906684">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906685">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param scope: An object that contains the property specified by &lt;code&gt;property&lt;/code&gt;." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906686">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param property: Name of the property you want to tween." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906687">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param equation: The tween equation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906688">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param startPos: The beginning value of the transition." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906689">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param duration: Length of time of the transition." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906690">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param useFrames: Indicates to use frames &lt;code&gt;true&lt;/code&gt;, or seconds &lt;code&gt;false&lt;/code&gt; in relation to the value specified in the &lt;code&gt;duration&lt;/code&gt; parameter." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906691">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@return: A {@PropertyTween property}." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848906692">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848906694">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848906697">
            <property name="name" nameId="tpck.1169194664001" value="endPos" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848906698">
              <property name="name" nameId="tpck.1169194664001" value="Number" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848906699">
              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906702">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906703">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857145" resolveInfo="scope" />
                </node>
              </node>
              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906704">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906705">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857148" resolveInfo="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848906706">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906709">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848906711">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848906714">
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906717">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906718">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857145" resolveInfo="scope" />
                  </node>
                </node>
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906719">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906720">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857148" resolveInfo="property" />
                  </node>
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906721">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906722">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857154" resolveInfo="startPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848906723" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848906724">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848906727">
            <property name="name" nameId="tpck.1169194664001" value="pt" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848906728">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~PropertyTween" resolveInfo="PropertyTween" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848906729">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848906731">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="~PropertyTween" resolveInfo="PropertyTween" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906732">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906733">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857145" resolveInfo="scope" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906734">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906735">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857148" resolveInfo="property" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906736">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906737">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857151" resolveInfo="equation" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906738">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268102">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848906697" resolveInfo="endPos" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906740">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906741">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857157" resolveInfo="duration" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906742">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906743">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857160" resolveInfo="useFrames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848906744">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906747">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906749">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906752">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267312">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848906727" resolveInfo="pt" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848906754">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857184" resolveInfo="start" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848906755" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848906756">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906758">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906760">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268177">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848906727" resolveInfo="pt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848857184">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848857189" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857190" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848906828">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906829">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848906830">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848906832">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906835">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906837">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906840" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848906841">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857237" resolveInfo="_initPropertyTween" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848906842" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848906843">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906846">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906848">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848906851" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848906852">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857467" resolveInfo="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848857191">
      <property name="name" nameId="tpck.1169194664001" value="continueTo" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848857196" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857197">
        <property name="name" nameId="tpck.1169194664001" value="endPos" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857199">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857200">
        <property name="name" nameId="tpck.1169194664001" value="duration" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857202">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857203" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848906853">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906854">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848906855">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848906857">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906860">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906862">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906865" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848906866">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857237" resolveInfo="_initPropertyTween" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848906867" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848906868">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906871">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906873">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848906876" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848906877">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857488" resolveInfo="continueTo" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906878">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906879">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857197" resolveInfo="endPos" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906880">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906881">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857200" resolveInfo="duration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848857204">
      <property name="name" nameId="tpck.1169194664001" value="position" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857209">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857210" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848906882">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906883">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848906884">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848906886">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906888">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848906890">
              <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906893">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906896" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848906897">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857223" resolveInfo="scope" />
                </node>
              </node>
              <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906898">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906901" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848906902">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857230" resolveInfo="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848857211">
      <property name="name" nameId="tpck.1169194664001" value="position" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848857218" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857219">
        <property name="name" nameId="tpck.1169194664001" value="pos" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857221">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857222" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848906903">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906904">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@exclude" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848906905">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848906907">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906910">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848906912">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="3298141394848906915">
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906918">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906921" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848906922">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857223" resolveInfo="scope" />
                  </node>
                </node>
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906923">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906926" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848906927">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857230" resolveInfo="property" />
                  </node>
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848906928">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848906929">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857219" resolveInfo="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848857223">
      <property name="name" nameId="tpck.1169194664001" value="scope" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857228">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857229" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848906930">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906931">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Retrieves the object defined as scope in the class' constructor." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848906932">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848906934">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906936">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906938">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906941" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848906942">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~PropertyTween#_scope" resolveInfo="_scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848857230">
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857235">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857236" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848906943">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848906944">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Retrieves the property as a String defined in the class' constructor." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848906945">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848906947">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906949">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906951">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906954" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848906955">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~PropertyTween#_property" resolveInfo="_property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848857237">
      <property name="name" nameId="tpck.1169194664001" value="_initPropertyTween" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848857242" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857243" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848906956">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848906958">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906961">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848906963">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906966">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906969" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848906970">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_begin" resolveInfo="_begin" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906971">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906974" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848906975">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857204" resolveInfo="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848906976">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848906979">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848906981">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906984">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906987" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848906988">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_diff" resolveInfo="_diff" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="3298141394848906989">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906992">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848906995" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848906996">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_end" resolveInfo="_end" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848906997">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907000" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907001">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_begin" resolveInfo="_begin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="~Tween">
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="3298141394848857244" />
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="~Tween#Tween()">
      <property name="name" nameId="tpck.1169194664001" value="Tween" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="3298141394848857450" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857451">
        <property name="name" nameId="tpck.1169194664001" value="equat" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857453">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857454">
        <property name="name" nameId="tpck.1169194664001" value="startPos" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857456">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857457">
        <property name="name" nameId="tpck.1169194664001" value="endPos" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857459">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857460">
        <property name="name" nameId="tpck.1169194664001" value="duration" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857462">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857463">
        <property name="name" nameId="tpck.1169194664001" value="useFrames" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857465">
          <property name="name" nameId="tpck.1169194664001" value="Boolean" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848907002">
          <property name="value" nameId="3vt2.1241011554882" value="false" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857466" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848907003">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907004">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Creates and defines a new Tween." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907005">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907006">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param equat: The tween equation." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907007">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param startPos: The starting value of the transition." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907008">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param endPos: The ending value of the transition." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907009">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param duration: The length of time of the tween transition." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907010">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param useFrames: Indicates to use frames &lt;code&gt;true&lt;/code&gt;, or seconds &lt;code&gt;false&lt;/code&gt; in relation to the value specified in the &lt;code&gt;duration&lt;/code&gt; parameter." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907011">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@usageNote The function specified in the &lt;code&gt;equation&lt;/code&gt; parameter must follow the (currentTime, startPosition, endPosition, totalTime) parameter standard." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907012">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.SuperConstructorInvocation" typeId="3vt2.7554925923803674487" id="3298141394848907022">
          <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="j06h.~Process#Process()" resolveInfo="Process" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907023" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907024">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907027">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907029">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907032">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907035" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848907036">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857508" resolveInfo="equation" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907037">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848907038">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857451" resolveInfo="equat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907039">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907042">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907044">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907047">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907050" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907051">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_begin" resolveInfo="_begin" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907052">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907055">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907058" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848907059">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857546" resolveInfo="position" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907060">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848907061">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857454" resolveInfo="startPos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907062">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907065">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907067">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907070">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907073" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907074">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_end" resolveInfo="_end" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907075">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848907076">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857457" resolveInfo="endPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907077">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907080">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907082">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907085">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907088" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907089">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_diff" resolveInfo="_diff" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="3298141394848907090">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907093">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907096" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907097">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_end" resolveInfo="_end" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907098">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907101" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907102">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_begin" resolveInfo="_begin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907103">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907106">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907108">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907111">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907114" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907115">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_useFrames" resolveInfo="_useFrames" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907116">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848907117">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857463" resolveInfo="useFrames" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907118">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907121">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907123">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907126">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907129" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848907130">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857527" resolveInfo="duration" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907131">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848907132">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857460" resolveInfo="duration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907133" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848907134">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848907140">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907141">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848907143">
                <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907146">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907148">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907151" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907152">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_useFrames" resolveInfo="_useFrames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907153">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907154">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907157">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907159">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907162">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907165" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907166">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_stopwatch" resolveInfo="_stopwatch" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848907167">
                    <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848907169">
                      <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="3g16.~FrameTimeStopwatch" resolveInfo="FrameTimeStopwatch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907170" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907171" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907172">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907175">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907177">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907180">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907183" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907184">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_framePulse" resolveInfo="_framePulse" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907185">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848907194">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3g16.~EnterFrame" resolveInfo="EnterFrame" />
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="3298141394848907195">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3g16.3298141394848856040" resolveInfo="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857247" />
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="3298141394848857249">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857250">
      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="j06h.~Process" resolveInfo="Process" />
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="3298141394848857251">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Event" resolveInfo="Event" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848857252">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_name" resolveInfo="name" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848857253">
          <property name="value" nameId="3vt2.3383382943159949640" value="start" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848857254">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_type" resolveInfo="type" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848857255">
          <property name="value" nameId="3vt2.3383382943159949640" value="org.casalib.events.TweenEvent" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="3298141394848857256">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Event" resolveInfo="Event" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848857257">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_name" resolveInfo="name" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848857258">
          <property name="value" nameId="3vt2.3383382943159949640" value="stop" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848857259">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_type" resolveInfo="type" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848857260">
          <property name="value" nameId="3vt2.3383382943159949640" value="org.casalib.events.TweenEvent" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="3298141394848857261">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Event" resolveInfo="Event" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848857262">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_name" resolveInfo="name" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848857263">
          <property name="value" nameId="3vt2.3383382943159949640" value="resume" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848857264">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_type" resolveInfo="type" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848857265">
          <property name="value" nameId="3vt2.3383382943159949640" value="org.casalib.events.TweenEvent" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="3298141394848857266">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Event" resolveInfo="Event" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848857267">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_name" resolveInfo="name" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848857268">
          <property name="value" nameId="3vt2.3383382943159949640" value="update" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848857269">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_type" resolveInfo="type" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848857270">
          <property name="value" nameId="3vt2.3383382943159949640" value="org.casalib.events.TweenEvent" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="3298141394848857271">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="q8sl.~Event" resolveInfo="Event" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848857272">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_name" resolveInfo="name" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848857273">
          <property name="value" nameId="3vt2.3383382943159949640" value="complete" />
        </node>
      </node>
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="3298141394848857274">
        <link role="key" roleId="3vt2.1624755644612063051" targetNodeId="q8sl.~Event_type" resolveInfo="type" />
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="3298141394848857275">
          <property name="value" nameId="3vt2.3383382943159949640" value="org.casalib.events.TweenEvent" />
        </node>
      </node>
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848857276">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857277">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;Simple and easily extendable tween/transition class." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857278">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857279">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;Advantages of using this tween class over others:" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857280">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&lt;ul&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857281">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;li&gt;Does not include any tweening equations, only the equation(s) a user defines.&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857282">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;li&gt;Using the built in events you are able to tween more than one value.&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857283">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;li&gt;Ability to tween any value, not only DisplayObject properties.&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857284">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;li&gt;Works with all easing equations that follow the current time, start position, end position, total time standard.&lt;/li&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857285">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&lt;/ul&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857286">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857287">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Aaron Clinger" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857288">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@author Mike Creighton" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857289">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@version 09/06/09" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857290">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@example" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857291">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;code&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857292">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;package {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857293">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import fl.motion.easing.Bounce;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857294">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.display.CasaMovieClip;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857295">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.events.TweenEvent;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857296">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.transitions.Tween;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857297">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857298">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857299">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;public class MyExample extends CasaMovieClip {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857300">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _tween:Tween;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857301">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857302">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857303">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;public function MyExample() {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857304">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;super();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857305">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857306">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._tween = new Tween(Bounce.easeOut, 0, 1, 2);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857307">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._tween.addEventListener(TweenEvent.UPDATE, this._onTweenPosition);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857308">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._tween.start();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857309">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857310">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857311">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected function _onTweenPosition(e:TweenEvent):void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857312">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;trace(e.position);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857313">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857314">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857315">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857316">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;/code&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857317">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857318">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;You can tween color by using {@link ColorUtil}'s {@link ColorUtil#interpolateColor interpolateColor} function:" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857319">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;code&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857320">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;package {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857321">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import fl.motion.easing.Linear;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857322">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import flash.geom.ColorTransform;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857323">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.display.CasaMovieClip;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857324">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.display.CasaSprite;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857325">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.events.TweenEvent;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857326">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.transitions.Tween;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857327">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.util.ColorUtil;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857328">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857329">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857330">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;public class MyExample extends CasaMovieClip {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857331">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _box:CasaSprite;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857332">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _finishColor:ColorTransform;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857333">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _tween:Tween;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857334">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857335">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857336">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;public function MyExample() {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857337">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;super();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857338">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857339">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box = new CasaSprite();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857340">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box.graphics.beginFill(0x0000FF);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857341">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box.graphics.drawRect(0, 0, 250, 250);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857342">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box.graphics.endFill();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857343">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857344">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this.addChild(this._box);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857345">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857346">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._finishColor       = new ColorTransform();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857347">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._finishColor.color = 0xFF0000;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857348">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857349">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._tween = new Tween(Linear.easeNone, 0, 1, 1);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857350">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._tween.addEventListener(TweenEvent.UPDATE, this._onTweenPosition);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857351">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._tween.start();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857352">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857353">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857354">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected function _onTweenPosition(e:TweenEvent):void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857355">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box.transform.colorTransform = ColorUtil.interpolateColor(new ColorTransform(), this._finishColor, e.progress);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857356">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857357">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857358">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857359">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;/code&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857360">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857361">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;If you want to tween an item on a ellipse you can use the {@link Ellipse} class and its {@link Ellipse#getPointOfDegree getPointOfDegree} function:" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857362">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;code&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857363">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;package {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857364">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import fl.motion.easing.Bounce;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857365">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import flash.geom.Point;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857366">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.display.CasaMovieClip;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857367">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.display.CasaSprite;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857368">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.events.TweenEvent;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857369">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.math.geom.Ellipse;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857370">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;import org.casalib.transitions.Tween;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857371">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857372">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857373">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;public class MyExample extends CasaMovieClip {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857374">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _box:CasaSprite;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857375">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _tween:Tween;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857376">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected var _ellipse:Ellipse = new Ellipse(20, 50, 300, 200);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857377">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857378">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857379">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;public function MyExample() {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857380">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;super();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857381">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857382">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box = new CasaSprite();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857383">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box.graphics.beginFill(0xFF00FF);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857384">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box.graphics.drawRect(0, 0, 25, 25);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857385">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box.graphics.endFill();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857386">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857387">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this.addChild(this._box);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857388">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857389">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._tween = new Tween(Bounce.easeOut, 0, 360, 5);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857390">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._tween.addEventListener(TweenEvent.UPDATE, this._onTweenPosition);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857391">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._tween.start();" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857392">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857393">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857394">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;protected function _onTweenPosition(e:TweenEvent):void {" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857395">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;var point:Point = this._ellipse.getPointOfDegree(e.position);" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857396">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857397">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box.x = point.x;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857398">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;&#9;this._box.y = point.y;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857399">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857400">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857401">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&#9;}" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857402">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;&lt;/code&gt;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857403">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857404">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@usageNote If you want to tween a property use {@link PropertyTween}." />
      </node>
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848857405">
        <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;@see {@link PropertySetter}" />
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~Tween#_hasInit">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_hasInit" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857408">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857409" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~Tween#_equat">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_equat" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857412">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857413" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~Tween#_frameFires">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_frameFires" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857416">
        <property name="name" nameId="tpck.1169194664001" value="int" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857417" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~Tween#_framePulse">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_framePulse" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857420">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3g16.~EnterFrame" resolveInfo="EnterFrame" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857421" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~Tween#_stopwatch">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_stopwatch" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857424">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3g16.~FrameTimeStopwatch" resolveInfo="FrameTimeStopwatch" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857425" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~Tween#_time">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_time" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857428">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857429" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~Tween#_useFrames">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_useFrames" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857432">
        <property name="name" nameId="tpck.1169194664001" value="Boolean" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857433" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~Tween#_begin">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_begin" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857436">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857437" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~Tween#_currentPosition">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_currentPosition" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857440">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857441" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~Tween#_diff">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_diff" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857444">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857445" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="~Tween#_end">
      <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="_end" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857448">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857449" />
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848857467">
      <property name="name" nameId="tpck.1169194664001" value="start" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848857472" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857473" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848907196">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907197">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Starts the transition from its starting position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907198">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907199">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@sends TweenEvent#START - Dispatched when transition starts." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907200">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848907202">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848907208">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907209">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907211">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907214" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907215">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_useFrames" resolveInfo="_useFrames" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907216">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907217">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907220">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907222">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907225">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907228" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907229">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_frameFires" resolveInfo="_frameFires" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848907230">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="3vt2.1630592743144674753" type="3vt2.BlockStatement" typeId="3vt2.1630592743144646094" id="3298141394848907231">
            <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907234">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907236">
                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907239">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907241">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907244">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907247" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907248">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_stopwatch" resolveInfo="_stopwatch" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907249">
                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3g16.3298141394848857019" resolveInfo="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907250" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907251" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907252">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907255">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907257">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907260">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907263" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907264">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_hasInit" resolveInfo="_hasInit" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848907265">
                <property name="value" nameId="3vt2.1241011554882" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907266">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907269">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907271">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907274">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907277" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907278">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_framePulse" resolveInfo="_framePulse" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907279">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852141" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907280">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848907289">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848907290">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_ENTER_FRAME_s" resolveInfo="ENTER_FRAME" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907291">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907294" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="3298141394848907295">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857572" resolveInfo="_onFrame" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848907296">
                  <property name="value" nameId="3vt2.1241011554882" value="false" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848907297">
                  <property name="value" nameId="3vt2.1241004569844" value="0" />
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="3298141394848907298">
                  <property name="value" nameId="3vt2.1241011554882" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907299" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907300">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907303">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907305">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848907308" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907309">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="j06h.3298141394848855661" resolveInfo="start" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907310" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848907311">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848907314">
            <property name="name" nameId="tpck.1169194664001" value="updateEvent" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848907315">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~TweenEvent" resolveInfo="TweenEvent" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848907316">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848907318">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="jjl3.~TweenEvent" resolveInfo="TweenEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907319">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848907328">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~TweenEvent" resolveInfo="TweenEvent" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848907329">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~TweenEvent#START" resolveInfo="START" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848907330">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907331" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907334">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907337">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907339">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907342">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907345">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267639">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848907314" resolveInfo="updateEvent" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848907347">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852635" resolveInfo="progress" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907348">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907351" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848907352">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857558" resolveInfo="progress" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907353">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907356">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907358">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907361">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907364">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267276">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848907314" resolveInfo="updateEvent" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848907366">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852616" resolveInfo="position" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907367">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907370" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848907371">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857539" resolveInfo="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907372">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907375">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907377">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907380" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907381">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852131" resolveInfo="dispatchEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907382">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268157">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848907314" resolveInfo="updateEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907384" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907385">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907388">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907390">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907393" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907394">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857572" resolveInfo="_onFrame" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848907395">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907396" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848857474">
      <property name="name" nameId="tpck.1169194664001" value="stop" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848857479" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857480" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848907397">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907398">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Stops the transition at its current position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907399">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907400">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@sends TweenEvent#STOP - Dispatched when transition is stopped." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907401">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848907403">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848907409">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907410">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OrExpression" typeId="3vt2.1630592743144887993" id="3298141394848907412">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848907415">
                  <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907418">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907420">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907423" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848907424">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="j06h.3298141394848855675" resolveInfo="running" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907425">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907428" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848907429">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="j06h.3298141394848855682" resolveInfo="completed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907430">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848907431">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907432" />
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907433" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907434" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848907435">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848907441">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907442">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848907444">
                <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907447">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907449">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907452" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907453">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_useFrames" resolveInfo="_useFrames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907454">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907455">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907458">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907460">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907463">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907466" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907467">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_stopwatch" resolveInfo="_stopwatch" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907468">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3g16.3298141394848857026" resolveInfo="stop" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907469" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907470" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907471">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907474">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907476">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907479">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907482" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907483">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_framePulse" resolveInfo="_framePulse" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907484">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852163" resolveInfo="removeEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907485">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848907494">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848907495">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_ENTER_FRAME_s" resolveInfo="ENTER_FRAME" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907496">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907499" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="3298141394848907500">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857572" resolveInfo="_onFrame" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848907501">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907502" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907503" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907504">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907507">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907509">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848907512" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907513">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="j06h.3298141394848855668" resolveInfo="stop" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907514" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848907515">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848907518">
            <property name="name" nameId="tpck.1169194664001" value="updateEvent" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848907519">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~TweenEvent" resolveInfo="TweenEvent" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848907520">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848907522">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="jjl3.~TweenEvent" resolveInfo="TweenEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907523">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848907532">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~TweenEvent" resolveInfo="TweenEvent" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848907533">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~TweenEvent#STOP" resolveInfo="STOP" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848907534">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907535" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907538">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907541">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907543">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907546">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907549">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267556">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848907518" resolveInfo="updateEvent" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848907551">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852635" resolveInfo="progress" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907552">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907555" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848907556">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857558" resolveInfo="progress" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907557">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907560">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907562">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907565">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907568">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267819">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848907518" resolveInfo="updateEvent" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848907570">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852616" resolveInfo="position" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907571">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907574" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848907575">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857539" resolveInfo="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907576">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907579">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907581">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907584" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907585">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852131" resolveInfo="dispatchEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907586">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267390">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848907518" resolveInfo="updateEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848857481">
      <property name="name" nameId="tpck.1169194664001" value="resume" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848857486" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857487" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848907588">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907589">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Resumes the transition from {@link Tween#stop stopped} position." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907590">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907591">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@sends TweenEvent#RESUME - Dispatched when transition is resumed." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907592">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848907594">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848907600">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907601">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848907603">
                <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907606">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907608">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907611" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907612">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_hasInit" resolveInfo="_hasInit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907613">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907614">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907617">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907619">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907622" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907623">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857467" resolveInfo="start" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907624" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907625" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848907626">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848907632">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907633">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OrExpression" typeId="3vt2.1630592743144887993" id="3298141394848907635">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907638">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907641" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848907642">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="j06h.3298141394848855675" resolveInfo="running" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907643">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907646" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848907647">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="j06h.3298141394848855682" resolveInfo="completed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907648">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848907649">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907650" />
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907651" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907652" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848907653">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848907659">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907660">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848907662">
                <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907665">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907667">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907670" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907671">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_useFrames" resolveInfo="_useFrames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907672">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907673">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907676">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907678">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907681">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907684" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907685">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_stopwatch" resolveInfo="_stopwatch" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907686">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3g16.3298141394848857033" resolveInfo="resume" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907687" />
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907688" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907689">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907692">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907694">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907697">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907700" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907701">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_framePulse" resolveInfo="_framePulse" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907702">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852141" resolveInfo="addEventListener" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907703">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848907712">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848907713">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_ENTER_FRAME_s" resolveInfo="ENTER_FRAME" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907714">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907717" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="3298141394848907718">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857572" resolveInfo="_onFrame" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848907719">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907720" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907725" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907726">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907729">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907731">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848907734" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907735">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="j06h.3298141394848855661" resolveInfo="start" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907736" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848907737">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848907740">
            <property name="name" nameId="tpck.1169194664001" value="updateEvent" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848907741">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~TweenEvent" resolveInfo="TweenEvent" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848907742">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848907744">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="jjl3.~TweenEvent" resolveInfo="TweenEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907745">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848907754">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~TweenEvent" resolveInfo="TweenEvent" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848907755">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~TweenEvent#RESUME" resolveInfo="RESUME" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848907756">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907757" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907760">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907763">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907765">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907768">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907771">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267703">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848907740" resolveInfo="updateEvent" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848907773">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852635" resolveInfo="progress" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907774">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907777" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848907778">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857558" resolveInfo="progress" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907779">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907782">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907784">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907787">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907790">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267593">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848907740" resolveInfo="updateEvent" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848907792">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852616" resolveInfo="position" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907793">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907796" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848907797">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857539" resolveInfo="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907798">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907801">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907803">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907806" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907807">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852131" resolveInfo="dispatchEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907808">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268468">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848907740" resolveInfo="updateEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848857488">
      <property name="name" nameId="tpck.1169194664001" value="continueTo" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848857493" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857494">
        <property name="name" nameId="tpck.1169194664001" value="endPos" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857496">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857497">
        <property name="name" nameId="tpck.1169194664001" value="duration" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857499">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857500" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848907810">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907811">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;Transitions from the tween's current position to a new end position and duration." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907812">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;" />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907813">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param endPos: The ending value of the transition." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907814">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@param duration: Length of time of the transition." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907815">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@usageNote Will automatically start tween if currently stopped." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907816">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907818">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907821">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907823">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907826">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907829" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907830">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_begin" resolveInfo="_begin" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907831">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907834" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848907835">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857539" resolveInfo="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907836">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907839">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907841">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907844">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907847" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907848">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_end" resolveInfo="_end" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907849">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848907850">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857494" resolveInfo="endPos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907851">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907854">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907856">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907859">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907862" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907863">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_diff" resolveInfo="_diff" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="3298141394848907864">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907867">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907870" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907871">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_end" resolveInfo="_end" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907872">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907875" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907876">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_begin" resolveInfo="_begin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907877">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907880">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907882">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907885">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907888" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848907889">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857527" resolveInfo="duration" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907890">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848907891">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857497" resolveInfo="duration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848907892" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907893">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907896">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907898">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907901" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848907902">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857467" resolveInfo="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848857501">
      <property name="name" nameId="tpck.1169194664001" value="equation" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857506">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857507" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848907903">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907904">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The tween equation." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907905">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848907907">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907909">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907911">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907914" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907915">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_equat" resolveInfo="_equat" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848857508">
      <property name="name" nameId="tpck.1169194664001" value="equation" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848857515" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857516">
        <property name="name" nameId="tpck.1169194664001" value="equat" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857518">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function" resolveInfo="Function" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857519" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907916">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907918">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907921">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907923">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907926">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907929" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907930">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_equat" resolveInfo="_equat" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907931">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848907932">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857516" resolveInfo="equat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848857520">
      <property name="name" nameId="tpck.1169194664001" value="duration" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857525">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857526" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848907933">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848907934">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The length of time of the tween transition." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907935">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848907937">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907939">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.TernaryOperatorExpression" typeId="3vt2.1237742001271" id="3298141394848907941">
              <node role="condition" roleId="3vt2.5643431131113523251" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="3298141394848907945">
                <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907948">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907950">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907953" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907954">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_useFrames" resolveInfo="_useFrames" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="3vt2.5643431131113523252" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907955">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907958" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907959">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_time" resolveInfo="_time" />
                </node>
              </node>
              <node role="ifFalse" roleId="3vt2.5643431131113523253" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="3298141394848907960">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907963">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907966" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907967">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_time" resolveInfo="_time" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848907968">
                  <property name="value" nameId="3vt2.1241004569844" value="1000" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848857527">
      <property name="name" nameId="tpck.1169194664001" value="duration" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848857534" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857535">
        <property name="name" nameId="tpck.1169194664001" value="dur" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857537">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857538" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848907969">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848907971">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907974">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848907976">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907979">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907982" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907983">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_time" resolveInfo="_time" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.TernaryOperatorExpression" typeId="3vt2.1237742001271" id="3298141394848907984">
                <node role="condition" roleId="3vt2.5643431131113523251" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="3298141394848907988">
                  <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848907991">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848907993">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848907996" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848907997">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_useFrames" resolveInfo="_useFrames" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="3vt2.5643431131113523252" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848907998">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848907999">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857535" resolveInfo="dur" />
                  </node>
                </node>
                <node role="ifFalse" roleId="3vt2.5643431131113523253" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3298141394848908000">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908003">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848908004">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857535" resolveInfo="dur" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3298141394848908005">
                    <property name="value" nameId="3vt2.1241004569844" value="1000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848857539">
      <property name="name" nameId="tpck.1169194664001" value="position" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857544">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857545" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848908006">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848908007">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The current position of the tween." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848908008">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848908010">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908012">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908014">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908017" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908018">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_currentPosition" resolveInfo="_currentPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceSetterDeclaration" typeId="3vt2.1238606256384" id="3298141394848857546">
      <property name="name" nameId="tpck.1169194664001" value="position" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848857553" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857554">
        <property name="name" nameId="tpck.1169194664001" value="pos" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857556">
          <property name="name" nameId="tpck.1169194664001" value="Number" />
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857557" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848908019">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848908021">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908024">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848908026">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908029">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908032" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908033">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_currentPosition" resolveInfo="_currentPosition" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908034">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="3298141394848908035">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857554" resolveInfo="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848857558">
      <property name="name" nameId="tpck.1169194664001" value="progress" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857563">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="xo8c.~Percent" resolveInfo="Percent" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857564" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848908036">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848908037">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;The percent completed of the tween's duration." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848908038">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848908040">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908042">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848908044">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848908046">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="xo8c.~Percent" resolveInfo="Percent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="3298141394848908047">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908050">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908053" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848908054">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857582" resolveInfo="_timeProgress" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908055">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908058" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908059">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_time" resolveInfo="_time" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848908060">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908061" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848857565">
      <property name="name" nameId="tpck.1169194664001" value="destroy" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848857570" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3298141394848857571" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848908062">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848908064">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908067">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908069">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.SuperExpression" typeId="3vt2.2208164290173756476" id="3298141394848908072" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848908073">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="j06h.3298141394848855708" resolveInfo="destroy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="3298141394848857572">
      <property name="name" nameId="tpck.1169194664001" value="_onFrame" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3298141394848857577" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="3298141394848857578">
        <property name="name" nameId="tpck.1169194664001" value="e" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857580">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
        </node>
        <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848908074" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857581" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3298141394848908075">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848908076">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@sends TweenEvent#UPDATE - Dispatched as the transition progresses." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3298141394848908077">
          <property name="value" nameId="3vt2.3043663067530529475" value="&#9;&#9;&#9;@sends TweenEvent#COMPLETE - Dispatched when transition completes." />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848908078">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848908080">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848908083">
            <property name="name" nameId="tpck.1169194664001" value="timePos" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848908084">
              <property name="name" nameId="tpck.1169194664001" value="Number" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908085">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908088" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848908089">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857582" resolveInfo="_timeProgress" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848908090">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848908093">
            <property name="name" nameId="tpck.1169194664001" value="finished" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="true" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848908094">
              <property name="name" nameId="tpck.1169194664001" value="Boolean" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.EqualsExpression" typeId="3vt2.1630592743144888016" id="3298141394848908095">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908098">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267560">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848908083" resolveInfo="timePos" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908100">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908103" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908104">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_time" resolveInfo="_time" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848908105" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848908106">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908109">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848908111">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908114">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908117" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848908118">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857546" resolveInfo="position" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.TernaryOperatorExpression" typeId="3vt2.1237742001271" id="3298141394848908119">
                <node role="condition" roleId="3vt2.5643431131113523251" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908123">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268134">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848908093" resolveInfo="finished" />
                  </node>
                </node>
                <node role="ifTrue" roleId="3vt2.5643431131113523252" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908125">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908128" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908129">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_end" resolveInfo="_end" />
                  </node>
                </node>
                <node role="ifFalse" roleId="3vt2.5643431131113523253" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908130">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908133">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908136" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848908137">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857501" resolveInfo="equation" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848908138">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Function_apply" resolveInfo="apply" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NullLiteral" typeId="3vt2.1237732826761" id="3298141394848908139" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ArrayLiteral" typeId="3vt2.7078864938167502030" id="3298141394848908140">
                      <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908141">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268116">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848908083" resolveInfo="timePos" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908143">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908146" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908147">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_begin" resolveInfo="_begin" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908148">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908151" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908152">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_diff" resolveInfo="_diff" />
                        </node>
                      </node>
                      <node role="item" roleId="3vt2.7078864938167502031" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908153">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908156" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908157">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_time" resolveInfo="_time" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848908158" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848908159">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848908162">
            <property name="name" nameId="tpck.1169194664001" value="updateEvent" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848908163">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~TweenEvent" resolveInfo="TweenEvent" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848908164">
              <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848908166">
                <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="jjl3.~TweenEvent" resolveInfo="TweenEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908167">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848908176">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~TweenEvent" resolveInfo="TweenEvent" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848908177">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~TweenEvent#UPDATE" resolveInfo="UPDATE" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848908178">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908179" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848908182">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908185">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848908187">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908190">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908193">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267871">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848908162" resolveInfo="updateEvent" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848908195">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852635" resolveInfo="progress" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908196">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908199" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848908200">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857558" resolveInfo="progress" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848908201">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908204">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848908206">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908209">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908212">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267438">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848908162" resolveInfo="updateEvent" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848908214">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852616" resolveInfo="position" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908215">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908218" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848908219">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857539" resolveInfo="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848908220">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908223">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908225">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908228" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848908229">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852131" resolveInfo="dispatchEvent" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908230">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268161">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848908162" resolveInfo="updateEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848908232" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848908233">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848908239">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908240">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908242">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268317">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848908093" resolveInfo="finished" />
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848908244">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="3298141394848908245">
              <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="3298141394848908251">
                <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908252">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="3298141394848908254">
                    <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908257">
                      <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908259">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908262" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908263">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_useFrames" resolveInfo="_useFrames" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848908264">
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848908265">
                  <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908268">
                    <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908270">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908273">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908276" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908277">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_stopwatch" resolveInfo="_stopwatch" />
                        </node>
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848908278">
                        <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3g16.3298141394848857026" resolveInfo="stop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848908279" />
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848908280" />
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848908281">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908284">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908286">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908289">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908292" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908293">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_framePulse" resolveInfo="_framePulse" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848908294">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852163" resolveInfo="removeEventListener" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908295">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848908304">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event" resolveInfo="Event" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848908305">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2vau.~Event_ENTER_FRAME_s" resolveInfo="ENTER_FRAME" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908306">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908309" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodReference" typeId="3vt2.213452403392832980" id="3298141394848908310">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857572" resolveInfo="_onFrame" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848908311">
                      <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908312" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848908313" />
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848908314">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908317">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908319">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908322" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848908323">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="j06h.3298141394848855715" resolveInfo="_complete" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848908324" />
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848908325">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908328">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848908330">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908333">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268420">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848908162" resolveInfo="updateEvent" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="3298141394848908335">
                    <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="3298141394848908337">
                      <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="jjl3.~TweenEvent" resolveInfo="TweenEvent" />
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908338">
                        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3298141394848908347">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~TweenEvent" resolveInfo="TweenEvent" />
                        </node>
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="3298141394848908348">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.~TweenEvent#COMPLETE" resolveInfo="COMPLETE" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="3298141394848908349">
                        <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908350" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848908353">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908356">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848908358">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908361">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908364">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267388">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848908162" resolveInfo="updateEvent" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848908366">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852635" resolveInfo="progress" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908367">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908370" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848908371">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857558" resolveInfo="progress" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848908372">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908375">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3298141394848908377">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908380">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908383">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749268162">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848908162" resolveInfo="updateEvent" />
                      </node>
                    </node>
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceSetterReference" typeId="3vt2.7094129454662758493" id="3298141394848908385">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852616" resolveInfo="position" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908386">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908389" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848908390">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848857539" resolveInfo="position" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3298141394848908391">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908394">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908396">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908399" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="3298141394848908400">
                    <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="jjl3.3298141394848852131" resolveInfo="dispatchEvent" />
                    <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908401">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267352">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848908162" resolveInfo="updateEvent" />
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
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceGetterDeclaration" typeId="3vt2.1238599790300" id="3298141394848857582">
      <property name="name" nameId="tpck.1169194664001" value="_timeProgress" />
      <property name="isNative" nameId="3vt2.3838062322761349206" value="false" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848857587">
        <property name="name" nameId="tpck.1169194664001" value="Number" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.ProtectedVisibility" typeId="3vt2.1240402885235" id="3298141394848857588" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3298141394848908403">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3298141394848908405">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3298141394848908408">
            <property name="name" nameId="tpck.1169194664001" value="timeProgress" />
            <property name="isFinal" nameId="3vt2.525509775922074545" value="false" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3298141394848908409">
              <property name="name" nameId="tpck.1169194664001" value="Number" />
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.TernaryOperatorExpression" typeId="3vt2.1237742001271" id="3298141394848908410">
              <node role="condition" roleId="3vt2.5643431131113523251" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="3298141394848908414">
                <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908417">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908419">
                    <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908422" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908423">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_useFrames" resolveInfo="_useFrames" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="3vt2.5643431131113523252" type="3vt2.PrefixIncrementExpression" typeId="3vt2.6899063581851833045" id="3298141394848908424">
                <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908426">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908429" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908430">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_frameFires" resolveInfo="_frameFires" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="3vt2.5643431131113523253" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908431">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908434">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908437" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908438">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_stopwatch" resolveInfo="_stopwatch" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="3298141394848908439">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3g16.3298141394848857047" resolveInfo="time" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="3298141394848908440" />
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3298141394848908441">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908443">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.TernaryOperatorExpression" typeId="3vt2.1237742001271" id="3298141394848908445">
              <node role="condition" roleId="3vt2.5643431131113523251" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="3298141394848908449">
                <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3298141394848908452">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.GreaterThanExpression" typeId="3vt2.1630592743144887943" id="3298141394848908454">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908457">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267824">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848908408" resolveInfo="timeProgress" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908459">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908462" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908463">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_time" resolveInfo="_time" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="3vt2.5643431131113523252" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3298141394848908464">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ThisExpression" typeId="3vt2.1237741945198" id="3298141394848908467" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3298141394848908468">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="~Tween#_time" resolveInfo="_time" />
                </node>
              </node>
              <node role="ifFalse" roleId="3vt2.5643431131113523253" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3298141394848908469">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4554752575749267544">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3298141394848908408" resolveInfo="timeProgress" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

