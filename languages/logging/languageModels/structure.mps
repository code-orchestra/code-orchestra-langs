<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="jtx5" modelUID="r:06f6f537-192e-411d-9984-e1ec43ca83ff(codeOrchestra.smallLanguage.structure)" version="-1" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="84" implicit="yes" />
  <roots>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2782148203733243742">
      <property name="name" nameId="tpck.1169194664001" value="LogSeverity" />
      <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="2782148203733243746" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2782148203733315347">
      <property name="name" nameId="tpck.1169194664001" value="LogValuesDirective" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2782148203733543477" resolveInfo="LogDirective" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2782148203733543435">
      <property name="name" nameId="tpck.1169194664001" value="LogMethodDirective" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2782148203733543477" resolveInfo="LogDirective" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2782148203733543439">
      <property name="name" nameId="tpck.1169194664001" value="LogClassDirective" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2782148203733543477" resolveInfo="LogDirective" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2782148203733543477">
      <property name="name" nameId="tpck.1169194664001" value="LogDirective" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6846114278863189402">
      <property name="name" nameId="tpck.1169194664001" value="TraceExcludeManager" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6846114278863877804">
      <property name="name" nameId="tpck.1169194664001" value="LogScopeStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6846114278865177513">
      <property name="name" nameId="tpck.1169194664001" value="LogPackageDirective" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2782148203733543477" resolveInfo="LogDirective" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7869733229381754460">
      <property name="name" nameId="tpck.1169194664001" value="LogArgsDirective" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2782148203733543477" resolveInfo="LogDirective" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3263609243781816981">
      <property name="name" nameId="tpck.1169194664001" value="LogExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2982386247137878357">
      <property name="sourceModule" value="3a27ae5e-9c30-4977-a146-ffce86d2005c" />
      <property name="name" nameId="tpck.1169194664001" value="LogIndentStatement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6442196390395724006">
      <property name="sourceModule" value="3a27ae5e-9c30-4977-a146-ffce86d2005c" />
      <property name="name" nameId="tpck.1169194664001" value="LogAnnotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1324290336160869085">
      <property name="sourceModule" value="3a27ae5e-9c30-4977-a146-ffce86d2005c" />
      <property name="name" nameId="tpck.1169194664001" value="LogDialogAnnotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
  </roots>
  <root id="2782148203733243742">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2782148203733243743">
      <property name="internalValue" nameId="tpce.1083923523171" value="fatal" />
      <property name="externalValue" nameId="tpce.1083923523172" value="fatal" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2782148203733243744">
      <property name="internalValue" nameId="tpce.1083923523171" value="error" />
      <property name="externalValue" nameId="tpce.1083923523172" value="error" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2782148203733243745">
      <property name="internalValue" nameId="tpce.1083923523171" value="warn" />
      <property name="externalValue" nameId="tpce.1083923523172" value="warn" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2782148203733243746">
      <property name="internalValue" nameId="tpce.1083923523171" value="debug" />
      <property name="externalValue" nameId="tpce.1083923523172" value="debug" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2782148203733243747">
      <property name="internalValue" nameId="tpce.1083923523171" value="info" />
      <property name="externalValue" nameId="tpce.1083923523172" value="info" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2782148203733243748">
      <property name="internalValue" nameId="tpce.1083923523171" value="trace" />
      <property name="externalValue" nameId="tpce.1083923523172" value="trace" />
    </node>
  </root>
  <root id="2782148203733315347">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6846114278864516480">
      <property name="value" nameId="tpce.1105725733873" value="values" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6846114278864516481">
      <property name="value" nameId="tpce.1105725733873" value="values log directive" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2782148203733543507">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="valueTokens" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
  </root>
  <root id="2782148203733543435">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6846114278864516478">
      <property name="value" nameId="tpce.1105725733873" value="method" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6846114278864516479">
      <property name="value" nameId="tpce.1105725733873" value="method name log directive" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2782148203733543439">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6846114278864516475">
      <property name="value" nameId="tpce.1105725733873" value="class" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6846114278864516477">
      <property name="value" nameId="tpce.1105725733873" value="class name log directive" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2782148203733543477">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2782148203733543478">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6846114278863189402">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6846114278863189408">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.7312089899583973268" resolveInfo="IExcludeManager" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6846114278863189412">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="6846114278863877804">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6846114278864310241">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.1630592743144646085" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6846114278863877814">
      <property name="name" nameId="tpck.1169194664001" value="scope" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6846114278863877838">
      <property name="value" nameId="tpce.1105725733873" value="log-scope" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1087682331193512914">
      <property name="value" nameId="tpce.1105725733873" value=" " />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6846114278864310240">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1630592743144646084" resolveInfo="IStatementWraper" />
    </node>
  </root>
  <root id="6846114278865177513">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6846114278865177514">
      <property name="value" nameId="tpce.1105725733873" value="package" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6846114278865177515">
      <property name="value" nameId="tpce.1105725733873" value="package name log directive" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7869733229381754460">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7869733229381754461">
      <property name="value" nameId="tpce.1105725733873" value="args" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7869733229381754462">
      <property name="value" nameId="tpce.1105725733873" value="actual arguments log directive" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3263609243781816981">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3263609243781816982">
      <property name="name" nameId="tpck.1169194664001" value="severity" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2782148203733243742" resolveInfo="LogSeverity" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3263609243781816983">
      <property name="name" nameId="tpck.1169194664001" value="traceCallId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3263609243781816984">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3263609243781816985">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="exception" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3483688336081543473">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="counter" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3263609243781816986">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4363441104333932151">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.2527627527857649449" resolveInfo="IBlockListBehavior" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3830106511237704259">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.3830106511237543632" resolveInfo="ICustomDependencies" />
    </node>
  </root>
  <root id="2982386247137878357">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2982386247137882151">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="3vt2.1630592743144646085" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3vt2.1237648173643" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2982386247137882148">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.1630592743144646084" resolveInfo="IStatementWraper" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2982386247137882149">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1233160296597" resolveInfo="IContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2982386247137882150">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3vt2.5218758179569906074" resolveInfo="IContainsStatementList" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2982386247137882152">
      <property name="value" nameId="tpce.1105725733873" value="log-indent" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2982386247137882154">
      <property name="value" nameId="tpce.1105725733873" value="log indent block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6442196390395724006">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6442196390395724015">
      <property name="value" nameId="tpce.1105725733873" value="log-annotation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="6442196390395724017">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3vt2.1237728250359" resolveInfo="Expression" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="81080342052896475">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3vt2.1238615317973" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="81080342052896477">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3vt2.3391459608350013428" resolveInfo="ReturnStatement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6275296775674389917">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="jtx5.3830106511237543632" resolveInfo="ICustomDependencies" />
    </node>
  </root>
  <root id="1324290336160869085">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1324290336160869086">
      <property name="value" nameId="tpce.1105725733873" value="log-dialog-annotation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="1324290336160869087">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3vt2.1237648130608" resolveInfo="Statement" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="6275296775674238908">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3vt2.3618339097803723483" resolveInfo="IFunctionConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1324290336160869088">
      <property name="name" nameId="tpck.1169194664001" value="severity" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2782148203733243742" resolveInfo="LogSeverity" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1324290336160869089">
      <property name="name" nameId="tpck.1169194664001" value="scope" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1324290336160869090">
      <property name="name" nameId="tpck.1169194664001" value="message" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

