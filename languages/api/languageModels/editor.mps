<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5c9beb6f-48bb-4fe0-9368-94d87d58dd4a(html5.api.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="9bgq" modelUID="r:eb966d23-62f9-4326-9ac9-bfdb28b12194(html5.api.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="ndwn" modelUID="r:81f0ca78-d516-436f-b54b-8970fc616f40(codeOrchestra.actionScript.editor)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7078580458939802376">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.context-type" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9bgq.7078580458939802368" resolveInfo="ContextType_CallChainArgument" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7078580458939802383">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types.context-type" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="9bgq.7078580458939802372" resolveInfo="ContextType_CallArgument" />
    </node>
  </roots>
  <root id="7078580458939802376">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7078580458939802377">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7078580458939802378">
        <property name="text" nameId="tpc2.1073389577007" value="chaining-call-argument" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1239802460967" resolveInfo="Keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7078580458939802379">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1241021640723" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7078580458939802380">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9bgq.7078580458939802371" resolveInfo="argumentIndex" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7078580458939802381">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1241021640726" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7078580458939802382" />
    </node>
  </root>
  <root id="7078580458939802383">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7078580458939802384">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7078580458939802385">
        <property name="text" nameId="tpc2.1073389577007" value="call-argument" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1239802460967" resolveInfo="Keyword" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7078580458939802386">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1241021640723" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7078580458939802387">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="9bgq.7078580458939802371" resolveInfo="argumentIndex" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7078580458939802388">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1241021640726" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7078580458939802389" />
    </node>
  </root>
</model>

