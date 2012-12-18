<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d20ee933-374d-40dd-a5d0-20afe4e118f9(codeOrchestra.mpsEditorTunning.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="iabc" modelUID="r:d20ee933-374d-40dd-a5d0-20afe4e118f9(codeOrchestra.mpsEditorTunning.structure)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6165410422232748669">
      <property name="name" nameId="tpck.1169194664001" value="CellActionMapDeclaration_custom" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/actionMap.png" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1139535219966" resolveInfo="CellActionMapDeclaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6165410422232748675">
      <property name="name" nameId="tpck.1169194664001" value="CellActionMapItem_custom" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6165410422232748680">
      <property name="name" nameId="tpck.1169194664001" value="CellActionId_custom" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6714821542887773050">
      <property name="name" nameId="tpck.1169194664001" value="CellActionMap_IsApplicableFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8717266205426678779">
      <property name="name" nameId="tpck.1169194664001" value="CellActionMapItem_actionIdEditor" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8717266205426737142">
      <property name="name" nameId="tpck.1169194664001" value="CellActionMap_executeFunction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8717266205426737149">
      <property name="name" nameId="tpck.1169194664001" value="CellActionMap_FunctionParm_selectedNode" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8717266205426737193">
      <property name="name" nameId="tpck.1169194664001" value="CellActionMap_FunctionParm_actionType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
  </roots>
  <root id="6165410422232748669">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6165410422232748673">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <property name="role" nameId="tpce.1071599776563" value="item" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6165410422232748675" resolveInfo="CellActionMapItem_custom" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="tpc2.1139535219969" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6165410422232748674">
      <property name="value" nameId="tpce.1105725733873" value="cell action map (custom)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6165410422232748675">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6165410422232748676">
      <property name="name" nameId="tpck.1169194664001" value="description" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8717266205426678781">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actionId" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8717266205426678779" resolveInfo="CellActionMapItem_actionIdEditor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6165410422232748678">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <property name="role" nameId="tpce.1071599776563" value="isApplicable" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6714821542887773050" resolveInfo="CellActionMap_IsApplicableFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6714821542887774148">
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="executeFunction" />
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8717266205426737142" resolveInfo="CellActionMap_executeFunction" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6165410422232748679">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="6165410422232748680">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6165410422232748684">
      <property name="externalValue" nameId="tpce.1083923523172" value="INSERT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="insert" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6165410422232748683">
      <property name="externalValue" nameId="tpce.1083923523172" value="INSERT_BEFORE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="insert_before" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6165410422232748682">
      <property name="externalValue" nameId="tpce.1083923523172" value="DELETE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="delete_action_id" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847547">
      <property name="externalValue" nameId="tpce.1083923523172" value="COPY" />
      <property name="internalValue" nameId="tpce.1083923523171" value="copy" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847548">
      <property name="externalValue" nameId="tpce.1083923523172" value="CUT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="cut" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847549">
      <property name="externalValue" nameId="tpce.1083923523172" value="PASTE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="paste" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847550">
      <property name="externalValue" nameId="tpce.1083923523172" value="PASTE_BEFORE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="paste_before" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847570">
      <property name="externalValue" nameId="tpce.1083923523172" value="PASTE_AFTER" />
      <property name="internalValue" nameId="tpce.1083923523171" value="paste_after" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847581">
      <property name="externalValue" nameId="tpce.1083923523172" value="LEFT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="left" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847582">
      <property name="externalValue" nameId="tpce.1083923523172" value="RIGHT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="right" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847583">
      <property name="externalValue" nameId="tpce.1083923523172" value="UP" />
      <property name="internalValue" nameId="tpce.1083923523171" value="up" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847584">
      <property name="externalValue" nameId="tpce.1083923523172" value="DOWN" />
      <property name="internalValue" nameId="tpce.1083923523171" value="down" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847585">
      <property name="externalValue" nameId="tpce.1083923523172" value="NEXT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="next" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847586">
      <property name="externalValue" nameId="tpce.1083923523172" value="PREV" />
      <property name="internalValue" nameId="tpce.1083923523171" value="prev" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847587">
      <property name="externalValue" nameId="tpce.1083923523172" value="HOME" />
      <property name="internalValue" nameId="tpce.1083923523171" value="home" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847588">
      <property name="externalValue" nameId="tpce.1083923523172" value="END" />
      <property name="internalValue" nameId="tpce.1083923523171" value="end" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847589">
      <property name="externalValue" nameId="tpce.1083923523172" value="PAGE_UP" />
      <property name="internalValue" nameId="tpce.1083923523171" value="page_up" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847590">
      <property name="externalValue" nameId="tpce.1083923523172" value="PAGE_DOWN" />
      <property name="internalValue" nameId="tpce.1083923523171" value="page_down" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847591">
      <property name="externalValue" nameId="tpce.1083923523172" value="ROOT_HOME" />
      <property name="internalValue" nameId="tpce.1083923523171" value="root_home" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847592">
      <property name="externalValue" nameId="tpce.1083923523172" value="ROOT_END" />
      <property name="internalValue" nameId="tpce.1083923523171" value="root_end" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847593">
      <property name="externalValue" nameId="tpce.1083923523172" value="LOCAL_HOME" />
      <property name="internalValue" nameId="tpce.1083923523171" value="local_home" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847613">
      <property name="externalValue" nameId="tpce.1083923523172" value="LOCAL_END" />
      <property name="internalValue" nameId="tpce.1083923523171" value="local_end" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847624">
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_LEFT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="select_left" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847625">
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_RIGHT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="select_right" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847645">
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_UP" />
      <property name="internalValue" nameId="tpce.1083923523171" value="select_up" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847684">
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_DOWN" />
      <property name="internalValue" nameId="tpce.1083923523171" value="select_down" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847695">
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_HOME" />
      <property name="internalValue" nameId="tpce.1083923523171" value="select_home" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847696">
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_END" />
      <property name="internalValue" nameId="tpce.1083923523171" value="select_end" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847697">
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_LOCAL_END" />
      <property name="internalValue" nameId="tpce.1083923523171" value="select_local_end" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847698">
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_LOCAL_HOME" />
      <property name="internalValue" nameId="tpce.1083923523171" value="select_local_home" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847699">
      <property name="externalValue" nameId="tpce.1083923523172" value="RIGHT_TRANSFORM" />
      <property name="internalValue" nameId="tpce.1083923523171" value="right_transform" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847719">
      <property name="externalValue" nameId="tpce.1083923523172" value="LEFT_TRANSFORM" />
      <property name="internalValue" nameId="tpce.1083923523171" value="left_transform" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847730">
      <property name="externalValue" nameId="tpce.1083923523172" value="COMPLETE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="complete" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847731">
      <property name="externalValue" nameId="tpce.1083923523172" value="COMPLETE_SMART" />
      <property name="internalValue" nameId="tpce.1083923523171" value="complete_smart" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847732">
      <property name="externalValue" nameId="tpce.1083923523172" value="FOLD" />
      <property name="internalValue" nameId="tpce.1083923523171" value="FOLD" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847733">
      <property name="externalValue" nameId="tpce.1083923523172" value="UNFOLD" />
      <property name="internalValue" nameId="tpce.1083923523171" value="UNFOLD" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847734">
      <property name="externalValue" nameId="tpce.1083923523172" value="FOLD_ALL" />
      <property name="internalValue" nameId="tpce.1083923523171" value="fold_all" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847735">
      <property name="externalValue" nameId="tpce.1083923523172" value="UNFOLD_ALL" />
      <property name="internalValue" nameId="tpce.1083923523171" value="unfold_all" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847736">
      <property name="externalValue" nameId="tpce.1083923523172" value="TOGGLE_FOLDING" />
      <property name="internalValue" nameId="tpce.1083923523171" value="toggle_folding" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="257198394432847737">
      <property name="externalValue" nameId="tpce.1083923523172" value="SHOW_MESSAGE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="show_message" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7346597412051148876">
      <property name="externalValue" nameId="tpce.1083923523172" value="MOVE_NODES_UP" />
      <property name="internalValue" nameId="tpce.1083923523171" value="MOVE_NODES_UP" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7346597412051148877">
      <property name="externalValue" nameId="tpce.1083923523172" value="MOVE_NODES_DOWN" />
      <property name="internalValue" nameId="tpce.1083923523171" value="MOVE_NODES_DOWN" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4908709729592906223">
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_NEXT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="SELECT_NEXT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4908709729592906224">
      <property name="externalValue" nameId="tpce.1083923523172" value="SELECT_PREVIOUS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="SELECT_PREVIOUS" />
    </node>
  </root>
  <root id="6714821542887773050">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="6714821542887774140">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="tpc2.1161622981231" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="8717266205426737155">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="8717266205426737149" resolveInfo="CellActionMap_FunctionParm_selectedNode" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="8717266205426737213">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="8717266205426737193" resolveInfo="CellActionMap_FunctionParm_actionType" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.AggregationConceptLink" typeId="tpce.1105736889287" id="6714821542887773052">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1137545148427" resolveInfo="conceptFunctionReturnType" />
      <node role="target" roleId="tpce.1105736901241" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6714821542887773053" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6714821542887773051">
      <property name="value" nameId="tpce.1105725733873" value="is applicable block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8717266205426678779">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8717266205426678780">
      <property name="name" nameId="tpck.1169194664001" value="actionId" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6165410422232748680" resolveInfo="CellActionId_custom" />
    </node>
  </root>
  <root id="8717266205426737142">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="8717266205426737143">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="tpc2.1161622981231" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="8717266205426737153">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="8717266205426737149" resolveInfo="CellActionMap_FunctionParm_selectedNode" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="8717266205426737217">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpee.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="8717266205426737193" resolveInfo="CellActionMap_FunctionParm_actionType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8717266205426737148">
      <property name="value" nameId="tpce.1105725733873" value="execute block" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8717266205426737149">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8717266205426737150">
      <property name="value" nameId="tpce.1105725733873" value="node" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8717266205426737151">
      <property name="value" nameId="tpce.1105725733873" value="selected node (action map function parameter)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8717266205426737193">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8717266205426737194">
      <property name="value" nameId="tpce.1105725733873" value="action" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8717266205426737195">
      <property name="value" nameId="tpce.1105725733873" value="action type" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
</model>

