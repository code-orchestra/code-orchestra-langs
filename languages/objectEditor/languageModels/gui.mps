<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8f4fbcf9-d610-419e-a360-1d9a5b2a1d4c(codeOrchestra.actionScript.objectEditor.gui)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript.objectEditor" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.enums" />
  <language namespace="codeOrchestra.actionScript.assertions" />
  <import index="ttr7" modelUID="r:9546f9e2-da6c-4dee-b0d0-a56a6d260985(codeOrchestra.actionScript.objectEditor.structure)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="k2ls" modelUID="r:a515a607-b683-410e-b576-8fb6fe47b78f(codeOrchestra.actionScript.enums.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="ug4l" modelUID="r:b7af40be-c419-4491-9cea-72efb573c7e5(codeOrchestra.actionScript.enums.structure)" version="1" implicit="yes" />
  <import index="nbmv" modelUID="r:e5e77513-1278-416a-b1e2-beffd85a0221(codeOrchestra.actionScript.assertions.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="3vt2.AnnotationDeclaration" typeId="3vt2.1630592743144475980" id="896648595326759552">
      <property name="sourceModule" value="61f1b066-12fc-41eb-b175-ec618f465f03" />
      <property name="name" nameId="tpck.1169194664001" value="Editor" />
    </node>
    <node type="3vt2.AnnotationDeclaration" typeId="3vt2.1630592743144475980" id="896648595326759553">
      <property name="sourceModule" value="61f1b066-12fc-41eb-b175-ec618f465f03" />
      <property name="name" nameId="tpck.1169194664001" value="EditorForInstance" />
      <link role="superAnnotation" roleId="3vt2.896648595327075313" targetNodeId="896648595326759552" resolveInfo="Editor" />
    </node>
    <node type="ug4l.EnumClass" typeId="ug4l.2136186081531835963" id="896648595326961443">
      <property name="sourceModule" value="61f1b066-12fc-41eb-b175-ec618f465f03" />
      <property name="name" nameId="tpck.1169194664001" value="EditorFormat" />
    </node>
    <node type="ug4l.EnumClass" typeId="ug4l.2136186081531835963" id="896648595326961493">
      <property name="sourceModule" value="61f1b066-12fc-41eb-b175-ec618f465f03" />
      <property name="name" nameId="tpck.1169194664001" value="EditStrategy" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="896648595326961571">
      <property name="sourceModule" value="61f1b066-12fc-41eb-b175-ec618f465f03" />
      <property name="name" nameId="tpck.1169194664001" value="ObjectEditorRegistry" />
    </node>
  </roots>
  <root id="896648595326759552">
    <node role="parameter" roleId="3vt2.1630592743144475984" type="3vt2.AnnotationPropertyDeclaration" typeId="3vt2.1630592743144475985" id="896648595326961501">
      <property name="name" nameId="tpck.1169194664001" value="strategy" />
      <node role="type" roleId="3vt2.1630592743144475988" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595326961507">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="896648595326961493" resolveInfo="EditStrategy" />
      </node>
    </node>
    <node role="parameter" roleId="3vt2.1630592743144475984" type="3vt2.AnnotationPropertyDeclaration" typeId="3vt2.1630592743144475985" id="896648595326961525">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="type" roleId="3vt2.1630592743144475988" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595326961526">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="896648595326961527">
        <property name="value" nameId="3vt2.3109959289237805335" value="display name (default - propertyName)" />
      </node>
    </node>
    <node role="parameter" roleId="3vt2.1630592743144475984" type="3vt2.AnnotationPropertyDeclaration" typeId="3vt2.1630592743144475985" id="896648595326961528">
      <property name="name" nameId="tpck.1169194664001" value="category" />
      <node role="type" roleId="3vt2.1630592743144475988" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595326961529">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="parameter" roleId="3vt2.1630592743144475984" type="3vt2.AnnotationPropertyDeclaration" typeId="3vt2.1630592743144475985" id="896648595326961530">
      <property name="name" nameId="tpck.1169194664001" value="defaultValue" />
      <node role="type" roleId="3vt2.1630592743144475988" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595326961531">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="parameter" roleId="3vt2.1630592743144475984" type="3vt2.AnnotationPropertyDeclaration" typeId="3vt2.1630592743144475985" id="896648595326961532">
      <property name="name" nameId="tpck.1169194664001" value="enumeration" />
      <node role="type" roleId="3vt2.1630592743144475988" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595326961533">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="parameter" roleId="3vt2.1630592743144475984" type="3vt2.AnnotationPropertyDeclaration" typeId="3vt2.1630592743144475985" id="896648595326961534">
      <property name="name" nameId="tpck.1169194664001" value="format" />
      <node role="type" roleId="3vt2.1630592743144475988" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595326961535">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="896648595326961443" resolveInfo="EditorFormat" />
      </node>
      <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="896648595326961536">
        <property name="value" nameId="3vt2.3109959289237805335" value="Determines the type of editor that appears in the Property inspector when you modify the attribute." />
      </node>
      <node role="defaultValue" roleId="3vt2.1630592743144475989" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="896648595326961565">
        <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="896648595326961564">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="896648595326961443" resolveInfo="EditorFormat" />
        </node>
        <node role="operation" roleId="3vt2.8480212669356024585" type="ug4l.EnumConstantReferenceOperation" typeId="ug4l.2136186081531858779" id="896648595326961569">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="896648595326961448" resolveInfo="TEXT" />
        </node>
      </node>
    </node>
    <node role="parameter" roleId="3vt2.1630592743144475984" type="3vt2.AnnotationPropertyDeclaration" typeId="3vt2.1630592743144475985" id="896648595326961537">
      <property name="name" nameId="tpck.1169194664001" value="listOffset" />
      <node role="type" roleId="3vt2.1630592743144475988" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595326961538">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="896648595326961539">
        <property name="value" nameId="3vt2.3109959289237805335" value="Specifies the default index into a List value." />
      </node>
    </node>
    <node role="parameter" roleId="3vt2.1630592743144475984" type="3vt2.AnnotationPropertyDeclaration" typeId="3vt2.1630592743144475985" id="896648595326961555">
      <property name="name" nameId="tpck.1169194664001" value="customEditor" />
      <node role="type" roleId="3vt2.1630592743144475988" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595326961557">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
      </node>
    </node>
    <node role="parameter" roleId="3vt2.1630592743144475984" type="3vt2.AnnotationPropertyDeclaration" typeId="3vt2.1630592743144475985" id="896648595326961558">
      <property name="name" nameId="tpck.1169194664001" value="stage3d" />
      <node role="type" roleId="3vt2.1630592743144475988" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595326961560">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="defaultValue" roleId="3vt2.1630592743144475989" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="896648595326961562">
        <property name="value" nameId="3vt2.1241011554882" value="false" />
      </node>
    </node>
    <node role="parameter" roleId="3vt2.1630592743144475984" type="3vt2.AnnotationPropertyDeclaration" typeId="3vt2.1630592743144475985" id="896648595327074537">
      <property name="name" nameId="tpck.1169194664001" value="listElementType" />
      <node role="type" roleId="3vt2.1630592743144475988" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595327074538">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
      </node>
    </node>
  </root>
  <root id="896648595326759553">
    <node role="parameter" roleId="3vt2.1630592743144475984" type="3vt2.AnnotationPropertyDeclaration" typeId="3vt2.1630592743144475985" id="896648595326961459">
      <property name="name" nameId="tpck.1169194664001" value="component" />
      <node role="type" roleId="3vt2.1630592743144475988" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595326961462">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
      </node>
      <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="896648595326961466">
        <property name="value" nameId="3vt2.3109959289237805335" value="interface or class" />
      </node>
    </node>
    <node role="parameter" roleId="3vt2.1630592743144475984" type="3vt2.AnnotationPropertyDeclaration" typeId="3vt2.1630592743144475985" id="896648595326961463">
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <node role="type" roleId="3vt2.1630592743144475988" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595326961464">
        <property name="name" nameId="tpck.1169194664001" value="String" />
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~String" resolveInfo="String" />
      </node>
      <node role="remark" roleId="3vt2.3109959289237677655" type="3vt2.StatementRemark" typeId="3vt2.3109959289237669681" id="896648595326961465">
        <property name="value" nameId="3vt2.3109959289237805335" value="property name" />
      </node>
    </node>
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="896648595326961467">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="896648595326961468">
        <property name="value" nameId="3vt2.3043663067530529475" value="Editor method for compoennt insance" />
      </node>
    </node>
  </root>
  <root id="896648595326961443">
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="896648595326961447">
      <property name="name" nameId="tpck.1169194664001" value="SLIDER" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="896648595326961448">
      <property name="name" nameId="tpck.1169194664001" value="TEXT" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="896648595326961449">
      <property name="name" nameId="tpck.1169194664001" value="NUMBER" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="896648595326961490">
      <property name="name" nameId="tpck.1169194664001" value="COLOR" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="896648595326961570">
      <property name="name" nameId="tpck.1169194664001" value="LIST" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="896648595326961491">
      <property name="name" nameId="tpck.1169194664001" value="FILE" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="896648595326961492">
      <property name="name" nameId="tpck.1169194664001" value="TIME" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="896648595326961451">
      <property name="name" nameId="tpck.1169194664001" value="CODE" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="896648595326961541">
      <property name="name" nameId="tpck.1169194664001" value="DRAG" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="896648595326961542">
      <property name="name" nameId="tpck.1169194664001" value="DIMENTIONS" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="896648595326961544">
      <property name="name" nameId="tpck.1169194664001" value="ROTATE" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="896648595326961444" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="896648595326961445">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="896648595326961446">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="896648595326961493">
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="896648595326961498">
      <property name="name" nameId="tpck.1169194664001" value="FORK" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="896648595326961499">
      <property name="name" nameId="tpck.1169194664001" value="INSTANCE" />
    </node>
    <node role="enumConstant" roleId="ug4l.2136186081531944889" type="ug4l.EnumConstantDeclaration" typeId="ug4l.2136186081531858773" id="896648595326961540">
      <property name="name" nameId="tpck.1169194664001" value="BOTH" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="896648595326961494" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="896648595326961495">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="896648595326961496">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="896648595326961571">
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="896648595326961592">
      <property name="name" nameId="tpck.1169194664001" value="genInstance" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="896648595326961593">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="896648595326961598">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="896648595326961599">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="896648595326961600">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotExpression" typeId="3vt2.1237741738274" id="896648595326967673">
                <node role="expression" roleId="3vt2.1241454719767" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="896648595326967674">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="896648595326961604">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="896648595326961605">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="896648595326961588" resolveInfo="instance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="896648595326961602">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="896648595326967677">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="896648595326967678">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="896648595326967681">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="896648595326967684">
                    <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="896648595326967685">
                      <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="896648595326961571" resolveInfo="ObjectEditorRegistry" />
                      <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="896648595326967699">
                        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="896648595326967700">
                          <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="896648595326967686" resolveInfo="Singlitonizer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="896648595326967679">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="896648595326967680">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="896648595326961588" resolveInfo="instance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="896648595326961606">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="896648595326961607">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="896648595326961609">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="896648595326961610">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="896648595326961588" resolveInfo="instance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="896648595326961595" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595326961597">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="896648595326961571" resolveInfo="ObjectEditorRegistry" />
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="896648595326961588">
      <property name="name" nameId="tpck.1169194664001" value="instance" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="896648595326961589" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595326961591">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="896648595326961571" resolveInfo="ObjectEditorRegistry" />
      </node>
    </node>
    <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="896648595326961572">
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="896648595326967693">
        <property name="name" nameId="tpck.1169194664001" value="singlitonizer" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="896648595326967695">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="896648595326967686" resolveInfo="Singlitonizer" />
        </node>
      </node>
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="896648595326961573">
        <node role="statement" roleId="3vt2.1237648447990" type="nbmv.AssertStatement" typeId="nbmv.80479235284828960" id="896648595326967701">
          <node role="condition" roleId="nbmv.80479235284828968" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="896648595326967702">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="896648595326967703">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="896648595326967705">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="896648595326967706">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="896648595326967693" resolveInfo="singlitonizer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="896648595326961581" />
    </node>
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="896648595326961575" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="896648595326961576">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="896648595326961577">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="outOfPackageNode" roleId="3vt2.5096339543744144341" type="3vt2.OutOfPackageClassConcept" typeId="3vt2.5096339543744144334" id="896648595326967686">
      <property name="name" nameId="tpck.1169194664001" value="Singlitonizer" />
      <node role="constructor" roleId="3vt2.1239652818186" type="3vt2.ConstructorDeclaration" typeId="3vt2.1237644154612" id="896648595326967687">
        <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="896648595326967688">
          <node role="statement" roleId="3vt2.1237648447990" type="3vt2.Statement" typeId="3vt2.1237648130608" id="896648595326967689" />
        </node>
        <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="896648595326967698" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.InternalVisibility" typeId="3vt2.1240402903386" id="896648595326967690" />
      <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="896648595326967691">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
      <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="896648595326967692">
        <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
      </node>
    </node>
    <node role="annotation" roleId="3vt2.455913868588249145" type="3vt2.AnnotationInstance" typeId="3vt2.1630592743144475974" id="896648595328297899">
      <link role="annotation" roleId="3vt2.1624755644612062310" targetNodeId="896648595326759553" resolveInfo="EditorForInstance" />
      <node role="value" roleId="3vt2.1624755644612062294" type="3vt2.AnnotationPropertyValue" typeId="3vt2.1630592743144475978" id="896648595328297900">
        <node role="value" roleId="3vt2.1624755644612063050" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="896648595328297901" />
      </node>
    </node>
  </root>
</model>

