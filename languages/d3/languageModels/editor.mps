<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3557e540-8c01-40bf-8403-21d48b16affd(html5.d3.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="ef7a56d1-078f-4b2a-a19d-fc959a36e62b(html5.d3)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="m1g5" modelUID="r:3f2f8210-a7c4-4eea-a383-6f091475e526(html5.d3.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="ndwn" modelUID="r:81f0ca78-d516-436f-b54b-8970fc616f40(codeOrchestra.actionScript.editor)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="7x7o" modelUID="r:eaa8c5bd-469a-4096-a281-cc23af047cec(html5.d3.api)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2197483648125249342">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="m1g5.2197483648125249069" resolveInfo="D3Expression" />
    </node>
  </roots>
  <root id="2197483648125249342">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2197483648125249344">
      <property name="text" nameId="tpc2.1073389577007" value="d3" />
      <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="ndwn.1239802460967" resolveInfo="Keyword" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2197483648125249868">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.NavigatableNodeStyleClassItem" typeId="tpc2.7597241200646296617" id="4002200439078539430">
        <node role="functionNode" roleId="tpc2.7597241200646296618" type="tpc2.QueryFunction_SNode" typeId="tpc2.7597241200646296619" id="4002200439078539431">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4002200439078539432">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4002200439078555761">
              <node role="expression" roleId="tpee.1068580123156" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="4002200439078555768">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="7x7o.2197483648125250411" resolveInfo="D3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

