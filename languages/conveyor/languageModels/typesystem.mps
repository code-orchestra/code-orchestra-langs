<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ea2d2552-43be-4e30-9707-e36f20f0387c(codeOrchestra.actionScript.conveyor.typesystem)">
  <persistence version="7" />
  <language namespace="f75624c9-26d7-48a9-bcb4-b3c1bf09bbba(codeOrchestra.actionScript.conveyor)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language-engaged-on-generation namespace="a06f46c9-e771-4812-97c8-a43b21bb598c(baseLanguage.ext.mpsPerformanceCheckers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="9g23" modelUID="r:c5efef6e-90cc-45b9-a508-1a3a713ef566(codeOrchestra.actionScript.conveyor.structure)" version="-1" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3t" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" implicit="yes" />
  <import index="9yve" modelUID="r:7969a4d4-9907-47f5-9a9b-a0132ea7e1f8(codeOrchestra.actionScript.conveyor.runtime)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7486484844515237840">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PauseCommand" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3087338983709686743">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConveyorBlock" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3087338983709804194">
      <property name="name" nameId="tpck.1169194664001" value="typeof_GlobalConveyorExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3087338983709984078">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ConveyorCreator" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="3087338983710043604">
      <property name="name" nameId="tpck.1169194664001" value="conveyorTypeIsSubtypeOfConveyorClassifierType" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="3087338983710052283">
      <property name="name" nameId="tpck.1169194664001" value="conveyorClassifierTypeIsSubtypeOfConveyorType" />
    </node>
  </roots>
  <root id="7486484844515237840">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7486484844515237841">
      <property name="name" nameId="tpck.1169194664001" value="command" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="9g23.4570832901921929483" resolveInfo="PauseCommand" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7486484844515237842">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="7486484844515237847">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7486484844515237852">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="7486484844515237853">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7486484844515237857">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7486484844515237851">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7486484844515237844">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7486484844515245786">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7486484844515237846">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7486484844515237841" resolveInfo="command" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7486484844515245790">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="9g23.4570832901922091616" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3087338983709686743">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3087338983709686744">
      <property name="name" nameId="tpck.1169194664001" value="conv" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="9g23.4570832901921929482" resolveInfo="ConveyorStatement" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3087338983709686745">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="3087338983709714257">
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3087338983709714262">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3087338983709714263">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3600888008471543363">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9yve.~Conveyor" resolveInfo="Conveyor" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3087338983709714261">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3087338983709686747">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3087338983709714252">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3087338983709714251">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3087338983709686744" resolveInfo="conv" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3087338983709714256">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="9g23.4570832901921947001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3087338983709804194">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3087338983709804195">
      <property name="name" nameId="tpck.1169194664001" value="globalConveyor" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="9g23.3087338983709803714" resolveInfo="GlobalConveyorExpression" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3087338983709804196">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3087338983709804201">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3087338983709804204">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3087338983709804198">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3087338983709804200">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3087338983709804195" resolveInfo="globalConveyor" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3087338983710042595">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3087338983710042596">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="9g23.ConveyorType" typeId="9g23.3087338983709985205" id="3087338983710050811" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3087338983709984078">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3087338983709984079">
      <property name="name" nameId="tpck.1169194664001" value="conv" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="9g23.3087338983709981181" resolveInfo="ConveyorCreator" />
    </node>
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3087338983709984080">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3087338983709984085">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3087338983709984089">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3087338983709984090">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="9g23.ConveyorType" typeId="9g23.3087338983709985205" id="3087338983710050812" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3087338983709984088">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3087338983709984082">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3087338983709984084">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3087338983709984079" resolveInfo="conv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3087338983710043604">
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3087338983710043605">
      <property name="name" nameId="tpck.1169194664001" value="conv" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="9g23.3087338983709985205" resolveInfo="ConveyorType" />
    </node>
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3087338983710048413">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3087338983710048414">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3087338983710048416">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3600888008471543362">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9yve.~Conveyor" resolveInfo="Conveyor" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3087338983710052283">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="3087338983710052285">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3087338983710052286">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3087338983710052287">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="9g23.ConveyorType" typeId="9g23.3087338983709985205" id="3087338983710052293" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.PatternCondition" typeId="tpd4.1174642900584" id="3087338983710052289">
      <property name="name" nameId="tpck.1169194664001" value="conv" />
      <node role="pattern" roleId="tpd4.1174642936809" type="tp3t.PatternExpression" typeId="tp3t.1136720037777" id="3087338983710052290">
        <node role="patternNode" roleId="tp3t.1136720037778" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3600888008471543361">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="9yve.~Conveyor" resolveInfo="Conveyor" />
        </node>
      </node>
    </node>
  </root>
</model>

