<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8c9ea189-0097-4bf4-9f82-282f3d76ad8e(test.ext.realaxyTests.editor)">
  <persistence version="7" />
  <language namespace="66d6c0da-2f1d-4a84-aea5-5913978a1c79(test.ext.realaxyTests)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="pdam" modelUID="r:657f02fa-4ba9-4967-9785-16ebe10d9cf8(test.ext.realaxyTests.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="987514136634306730">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="pdam.987514136634306726" resolveInfo="InvokeSurroundStatement" />
    </node>
  </roots>
  <root id="987514136634306730">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="987514136634306732">
      <property name="vertical" nameId="tpc2.1073389446425" value="false" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="987514136634306733">
        <property name="text" nameId="tpc2.1073389577007" value="invoke surround" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="346318472297275903">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="987514136634306734">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="pdam.987514136634306727" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="987514136634306735">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="987514136634306736">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="987514136634306737" />
    </node>
  </root>
</model>

