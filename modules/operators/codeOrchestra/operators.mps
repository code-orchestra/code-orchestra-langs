<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:024be9ea-5528-487d-9e68-75a69aa26ff4(codeOrchestra.operators)">
  <persistence version="7" />
  <language namespace="codeOrchestra.actionScript" />
  <language namespace="codeOrchestra.actionScript.logging" />
  <language namespace="codeOrchestra.projectAssets" />
  <language namespace="056c3755-ed2e-4cf5-a6ed-45eef07466c2(codeOrchestra.actionScript.overloadedOperators)" />
  <language-engaged-on-generation namespace="codeOrchestra.actionScript.logging" />
  <import index="1k6w" modelUID="f:swc_stub#(@swc_stub)" version="-1" />
  <import index="jivu" modelUID="f:swc_stub#flash.display(flash.display@swc_stub)" version="-1" />
  <import index="q8sl" modelUID="f:swc_stub#flash.metadata(flash.metadata@swc_stub)" version="-1" />
  <import index="2vau" modelUID="f:swc_stub#flash.events(flash.events@swc_stub)" version="-1" />
  <import index="wxfv" modelUID="f:asset_stub##assets#-Operators_projectAssets(#assets#-Operators_projectAssets@asset_stub)" version="-1" />
  <import index="29it" modelUID="r:944a31f8-bb9e-4168-b4ad-9638a126a51d(codeOrchestra.actionScript.util)" version="-1" />
  <import index="iuq0" modelUID="r:94d5c01c-d88f-452a-94d6-59d29eb795ec(codeOrchestra.actionScript.overloadedOperators.operators)" version="-1" />
  <import index="6298" modelUID="f:swc_stub#flash.geom(flash.geom@swc_stub)" version="-1" />
  <import index="fju7" modelUID="f:swc_stub#flash.utils(flash.utils@swc_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3vt2" modelUID="r:49784cba-a384-4286-b969-08d540fbc32f(codeOrchestra.actionScript.structure)" version="81" implicit="yes" />
  <import index="7vrj" modelUID="r:3c7d7d4c-6e8f-4b8e-abf6-6cd6822d709b(codeOrchestra.actionScript.conceptFunction.structure)" version="-1" implicit="yes" />
  <import index="u35g" modelUID="r:f65b88e9-287b-4ad0-93c2-97dc64659c91(codeOrchestra.actionScript.overloadedOperators.structure)" version="-1" implicit="yes" />
  <import index="jqm3" modelUID="r:fbe79660-97b4-428d-b1be-fe20f98872b6(codeOrchestra.actionScript.logging.structure)" version="2" implicit="yes" />
  <roots>
    <node type="u35g.OverloadedOperatorContainer" typeId="u35g.6939718740245922377" id="161422523334966225">
      <property name="sourceModule" value="7d8ff13a-6020-4226-86f7-f1eaafffb3cd" />
      <property name="name" nameId="tpck.1169194664001" value="GeometryOperatorsImplementation" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="6090904753156203446">
      <property name="sourceModule" value="7d8ff13a-6020-4226-86f7-f1eaafffb3cd" />
      <property name="name" nameId="tpck.1169194664001" value="GeometryOperators" />
    </node>
    <node type="3vt2.ClassConcept" typeId="3vt2.1237644023270" id="4648699944434488462">
      <property name="sourceModule" value="7d8ff13a-6020-4226-86f7-f1eaafffb3cd" />
      <property name="name" nameId="tpck.1169194664001" value="Pool" />
    </node>
  </roots>
  <root id="161422523334966225">
    <node role="customOperators" roleId="u35g.6939718740245922379" type="u35g.CustomOperatorDeclaration" typeId="u35g.6939718740245922360" id="2086626723966757252">
      <property name="name" nameId="tpck.1169194664001" value="#" />
    </node>
    <node role="customOperators" roleId="u35g.6939718740245922379" type="u35g.CustomOperatorDeclaration" typeId="u35g.6939718740245922360" id="2086626723966756482">
      <property name="name" nameId="tpck.1169194664001" value="-&gt;" />
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="161422523334966776">
      <property name="commutative" nameId="u35g.6939718740245922370" value="true" />
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="161422523334966777">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7420673526094851901">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7420673526094851902">
            <property name="name" nameId="tpck.1169194664001" value="point" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094851904">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094851907">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094851906">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511516">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511520">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094851914">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094851915">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7420673526094851923">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="7420673526094851933">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094851936" />
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094851927">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094851926" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094851932">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094851918">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094851916">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094851917">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094851902" resolveInfo="point" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094851922">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094851938">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094851939">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7420673526094851940">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="7420673526094851941">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094851942" />
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094851943">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094851944" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094851951">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094851946">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094851947">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094851948">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094851902" resolveInfo="point" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094851950">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7420673526094851952">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094851953">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094851955">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094851956">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094851902" resolveInfo="point" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966783">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="161422523334966780">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887836" resolveInfo="MultiplyExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966781">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966782">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="161422523334966276">
      <property name="commutative" nameId="u35g.6939718740245922370" value="true" />
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="161422523334966277">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="161422523334966775">
          <property name="value" nameId="3vt2.1630592743144646089" value="dot product" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="161422523334966284">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="161422523334966285">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="161422523334966308">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="161422523334966309">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="161422523334966290">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="161422523334966289" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="161422523334966295">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="161422523334966300">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="161422523334966299" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="161422523334966304">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="161422523334966317">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="161422523334966321">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="161422523334966320" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="161422523334966325">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="161422523334966311">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="161422523334966310" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="161422523334966316">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966283">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="161422523334966280">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887836" resolveInfo="MultiplyExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966281">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966282">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="161422523334966366">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="161422523334966367">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7420673526094851958">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7420673526094851959">
            <property name="name" nameId="tpck.1169194664001" value="point" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094851960">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094851961">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094851962">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511522">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511526">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094851964">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094851965">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7420673526094851973">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094851968">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094851966">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094851967">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094851959" resolveInfo="point" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094851972">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="7420673526094851976">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="7420673526094851977">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="7420673526094851978">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094851979">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094851980" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094851981">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_a" resolveInfo="a" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094851982">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094851983" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094851984">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="7420673526094851985">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094851986">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094851987" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094851988">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_c" resolveInfo="c" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094851989">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094851990" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094851991">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094851992">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094851993" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094851994">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_tx" resolveInfo="tx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094851996">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094851997">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7420673526094852005">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852000">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094851998">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094851999">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094851959" resolveInfo="point" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852004">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="7420673526094852008">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="7420673526094852009">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="7420673526094852010">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852011">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094852012" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852013">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_b" resolveInfo="b" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852014">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094852015" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852016">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="7420673526094852017">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852018">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094852019" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852020">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_d" resolveInfo="d" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852021">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094852022" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852023">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852024">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094852025" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852026">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_ty" resolveInfo="ty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7420673526094852028">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852029">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852031">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852032">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094851959" resolveInfo="point" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966373">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="161422523334966370">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887836" resolveInfo="MultiplyExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966371">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix" resolveInfo="Matrix" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966372">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="161422523334966482">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="161422523334966483">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7420673526094852034">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7420673526094852035">
            <property name="name" nameId="tpck.1169194664001" value="matrix" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094852037">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix" resolveInfo="Matrix" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852040">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852039">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511542">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511546">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix" resolveInfo="Matrix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852047">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852048">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7420673526094852056">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852051">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852049">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852050">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852035" resolveInfo="matrix" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852055">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_a" resolveInfo="a" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8717514464670673996">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8717514464670673997">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670673998">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="8717514464670673999" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674000">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_a" resolveInfo="a" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674001">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="8717514464670674002" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674003">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_a" resolveInfo="a" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8717514464670674004">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674005">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="8717514464670674006" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674007">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_c" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674008">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="8717514464670674009" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674010">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_b" resolveInfo="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852062">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852063">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7420673526094852071">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852066">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852064">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852065">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852035" resolveInfo="matrix" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852070">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_b" resolveInfo="b" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8717514464670674011">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8717514464670674012">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674013">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="8717514464670674014" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674015">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_a" resolveInfo="a" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674016">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="8717514464670674017" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674018">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_b" resolveInfo="b" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8717514464670674019">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674020">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="8717514464670674021" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674022">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_d" resolveInfo="d" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674023">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="8717514464670674024" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674025">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_b" resolveInfo="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852077">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852078">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7420673526094852086">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852081">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852079">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852080">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852035" resolveInfo="matrix" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852085">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_c" resolveInfo="c" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8717514464670674026">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8717514464670674027">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674028">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="8717514464670674029" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674030">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_c" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674031">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="8717514464670674032" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674033">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_a" resolveInfo="a" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8717514464670674034">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674035">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="8717514464670674036" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674037">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_c" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674038">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="8717514464670674039" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674040">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_d" resolveInfo="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852092">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852093">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7420673526094852101">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852096">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852094">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852095">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852035" resolveInfo="matrix" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852100">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_d" resolveInfo="d" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8717514464670674041">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8717514464670674042">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674043">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="8717514464670674044" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674045">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_c" resolveInfo="c" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674046">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="8717514464670674047" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674048">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_b" resolveInfo="b" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8717514464670674049">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674050">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="8717514464670674051" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674052">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_d" resolveInfo="d" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674053">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="8717514464670674054" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674055">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_d" resolveInfo="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852107">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852108">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7420673526094852116">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852111">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852109">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852110">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852035" resolveInfo="matrix" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852115">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_tx" resolveInfo="tx" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8717514464670674151">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8717514464670674152">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8717514464670674125">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674101">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="8717514464670674098" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674106">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_tx" resolveInfo="tx" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674111">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="8717514464670674110" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674115">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_a" resolveInfo="a" />
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8717514464670674153">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674142">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="8717514464670674126" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674146">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_ty" resolveInfo="ty" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674137">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="8717514464670674136" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674147">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_c" resolveInfo="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674155">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="8717514464670674154" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674159">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_tx" resolveInfo="tx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852122">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852123">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7420673526094852131">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852126">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852124">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852125">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852035" resolveInfo="matrix" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852130">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_ty" resolveInfo="ty" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8717514464670674200">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="8717514464670674201">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8717514464670674180">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674161">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="8717514464670674160" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674166">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_tx" resolveInfo="tx" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674171">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="8717514464670674170" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674175">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_b" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="8717514464670674202">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674182">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="8717514464670674181" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674187">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_ty" resolveInfo="ty" />
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674192">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="8717514464670674191" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674196">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_d" resolveInfo="d" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="8717514464670674204">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="8717514464670674203" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="8717514464670674208">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_ty" resolveInfo="ty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="8717514464670673992">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="8717514464670673993">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852137">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852138">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852035" resolveInfo="matrix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966489">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix" resolveInfo="Matrix" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="161422523334966486">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887836" resolveInfo="MultiplyExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966487">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix" resolveInfo="Matrix" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966488">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix" resolveInfo="Matrix" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="161422523334966918">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="161422523334966919">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="6090904753156067049">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="6090904753156067050">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6090904753156067051">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.NotEqualsExpression" typeId="3vt2.1630592743144887998" id="6090904753156067056">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6090904753156067059">
                  <property name="value" nameId="3vt2.1241004569844" value="1" />
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="6090904753156067055" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="6090904753156067053">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="6090904753156067044">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="6090904753156067045">
                <node role="expression" roleId="3vt2.2232984037991132641" type="jqm3.LogExpression" typeId="jqm3.3263609243781816981" id="6090904753156067046">
                  <property name="severity" nameId="jqm3.3263609243781816982" value="trace" />
                  <node role="expression" roleId="jqm3.3263609243781816984" type="3vt2.StringLiteral" typeId="3vt2.1630592743144682613" id="6090904753156067047">
                    <property name="value" nameId="3vt2.3383382943159949640" value="Warning: cannot multiply flash.geom.Matrix by a number; 1/matrix is reserved fot matrix inversion." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="161422523334966925">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="161422523334966926">
            <property name="name" nameId="tpck.1169194664001" value="inverseMatrix" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966928">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix" resolveInfo="Matrix" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852151">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852150">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511548">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511552">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix" resolveInfo="Matrix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852158">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852159">
            <node role="expression" roleId="3vt2.2232984037991132641" type="u35g.CustomOperatorUsage" typeId="u35g.6939718740245922362" id="7420673526094852161">
              <link role="operator" roleId="u35g.6939718740245922363" targetNodeId="2086626723966756482" resolveInfo="-&gt;" />
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852164">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852165">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="161422523334966926" resolveInfo="inverseMatrix" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094852160" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="161422523334966939">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="161422523334966940">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="161422523334966943">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="161422523334966941">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="161422523334966942">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="161422523334966926" resolveInfo="inverseMatrix" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="161422523334966947">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_invert" resolveInfo="invert" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="161422523334966950">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="161422523334966951">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="161422523334966981">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="161422523334966982">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="161422523334966926" resolveInfo="inverseMatrix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966960">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix" resolveInfo="Matrix" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="161422523334966922">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887842" resolveInfo="DivideExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966923">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966924">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix" resolveInfo="Matrix" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="161422523334967003">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="161422523334967004">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="161422523334967012">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="161422523334967013">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="161422523334967017">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="161422523334967020">
                <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="161422523334967021">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="161422523334967024">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="161422523334967027" />
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="161422523334967023">
                      <property name="value" nameId="3vt2.1241004569844" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="161422523334967016" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334967010">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="161422523334967007">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887842" resolveInfo="DivideExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334967008">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334967009">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="161422523334966229">
      <property name="commutative" nameId="u35g.6939718740245922370" value="true" />
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="161422523334966230">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7420673526094852253">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7420673526094852254">
            <property name="name" nameId="tpck.1169194664001" value="point" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094852255">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852256">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852257">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511528">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511532">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852259">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852260">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7420673526094852261">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="7420673526094852291">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852266">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094852267" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852268">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852263">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094852264" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852265">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852269">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852270">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852271">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852254" resolveInfo="point" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852272">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852273">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852274">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7420673526094852275">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="7420673526094852294">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852280">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094852281" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852282">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852277">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094852278" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852279">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852283">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852284">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852285">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852254" resolveInfo="point" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852286">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7420673526094852287">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852288">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852289">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852290">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852254" resolveInfo="point" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966243">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="161422523334966233">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887854" resolveInfo="PlusExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966234">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966235">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="161422523334966326">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="161422523334966327">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7420673526094852167">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7420673526094852168">
            <property name="name" nameId="tpck.1169194664001" value="point" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094852170">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852173">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852172">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511534">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511538">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852180">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852181">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7420673526094852189">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="7420673526094852198">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852207">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094852201" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852211">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852193">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094852192" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852197">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852184">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852182">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852183">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852168" resolveInfo="point" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852188">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852213">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852214">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="7420673526094852222">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="7420673526094852231">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852240">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094852234" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852244">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852226">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094852225" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852245">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852217">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852215">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852216">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852168" resolveInfo="point" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="7420673526094852221">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7420673526094852247">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852248">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852250">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852251">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852168" resolveInfo="point" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966333">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="161422523334966330">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887830" resolveInfo="MinusExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966331">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="161422523334966332">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966756478">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966756479">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="2086626723966756486">
          <property name="value" nameId="3vt2.1630592743144646089" value="clone operator" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756488">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756489">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2086626723966756496">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756500">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966756499" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756504">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756491">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756490" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756495">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756506">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756507">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2086626723966756514">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756518">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966756517" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756522">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756509">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756508" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756513">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point_y" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2086626723966756481" />
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.CustomOperator" typeId="u35g.6939718740245922358" id="2086626723966756483">
        <link role="declaration" roleId="u35g.6939718740245922359" targetNodeId="2086626723966756482" resolveInfo="-&gt;" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756484">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756485">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Point" resolveInfo="Point" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966756523">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966756524">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="2086626723966756642">
          <property name="value" nameId="3vt2.1630592743144646089" value="clone operator" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756534">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756535">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2086626723966756542">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756546">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966756545" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756550">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_a" resolveInfo="a" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756537">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756536" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756541">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_a" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756552">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756553">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2086626723966756560">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756564">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966756563" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756568">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_b" resolveInfo="b" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756555">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756554" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756559">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_b" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756570">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756571">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2086626723966756578">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756582">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966756581" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756586">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_c" resolveInfo="c" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756573">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756572" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756577">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_c" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756588">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756589">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2086626723966756596">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756600">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966756599" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756604">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_d" resolveInfo="d" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756591">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756590" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756595">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_d" resolveInfo="d" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756606">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756607">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2086626723966756614">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756618">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966756617" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756622">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_tx" resolveInfo="tx" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756609">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756608" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756613">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_tx" resolveInfo="tx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756624">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756625">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2086626723966756632">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756636">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966756635" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756640">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_ty" resolveInfo="ty" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756627">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756626" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756631">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix_ty" resolveInfo="ty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="2086626723966756526" />
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.CustomOperator" typeId="u35g.6939718740245922358" id="2086626723966756527">
        <link role="declaration" roleId="u35g.6939718740245922359" targetNodeId="2086626723966756482" resolveInfo="-&gt;" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756528">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix" resolveInfo="Matrix" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756529">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix" resolveInfo="Matrix" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966756652">
      <property name="commutative" nameId="u35g.6939718740245922370" value="true" />
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966756653">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7420673526094852298">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7420673526094852299">
            <property name="name" nameId="tpck.1169194664001" value="vector" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094852301">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852304">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852303">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511554">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511558">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3294392944046993563">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3294392944046993564">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3294392944046993572">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3294392944046993582">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="3294392944046993585" />
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046993576">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="3294392944046993575" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944047006330">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_x" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046993567">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3294392944046993565">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3294392944046993566">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852299" resolveInfo="vector" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046999965">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_x" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3294392944046999929">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3294392944046999930">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3294392944046999931">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3294392944046999932">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="3294392944046999933" />
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046999934">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="3294392944046999935" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046999969">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_y" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046999937">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3294392944046999938">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3294392944046999939">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852299" resolveInfo="vector" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046999966">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_y" resolveInfo="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3294392944046999941">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3294392944046999942">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3294392944046999943">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3294392944046999944">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="3294392944046999945" />
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046999946">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="3294392944046999947" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046999968">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_z" resolveInfo="z" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046999949">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3294392944046999950">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3294392944046999951">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852299" resolveInfo="vector" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046999967">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_z" resolveInfo="z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3294392944046999953">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3294392944046999954">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3294392944046999955">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3294392944046999956">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="3294392944046999957" />
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046999958">
                  <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="3294392944046999959" />
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046999960">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_w" resolveInfo="w" />
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046999961">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3294392944046999962">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3294392944046999963">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852299" resolveInfo="vector" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046999964">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_w" resolveInfo="w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7420673526094852464">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852465">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852467">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852468">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852299" resolveInfo="vector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756678">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="2086626723966756679">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887836" resolveInfo="MultiplyExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756680">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756681">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966756682">
      <property name="commutative" nameId="u35g.6939718740245922370" value="true" />
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966756683">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="2086626723966756684">
          <property name="value" nameId="3vt2.1630592743144646089" value="dot product, 3D" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="2086626723966756685">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756686">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756687">
              <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966756688" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2086626723966756689">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_dotProduct" resolveInfo="dotProduct" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756690" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756691">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="2086626723966756692">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887836" resolveInfo="MultiplyExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756693">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756694">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966756695">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966756696">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="2086626723966756697">
          <property name="value" nameId="3vt2.1630592743144646089" value="cross product, 3D" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.CommentedStatement" typeId="3vt2.1630592743144646070" id="3294392944046929271">
          <node role="statement" roleId="3vt2.1630592743144646071" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="2086626723966756698">
            <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756699">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756700">
                <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966756701" />
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2086626723966756702">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_crossProduct" resolveInfo="crossProduct" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756703" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="3294392944046929273">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="3294392944046929274">
            <property name="name" nameId="tpck.1169194664001" value="vector" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="3294392944046929276">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929279">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="3294392944046929278">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511560">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511564">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3294392944046929286">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3294392944046929287">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3294392944046929329">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929290">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3294392944046929288">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3294392944046929289">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3294392944046929274" resolveInfo="vector" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046929294">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_x" resolveInfo="x" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="3294392944046929330">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3294392944046929331">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929316">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="3294392944046929300" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046929320">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_y" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929321">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="3294392944046929310" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046929325">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_z" resolveInfo="z" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3294392944046929347">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929362">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="3294392944046929350" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046929366">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_y" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929341">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="3294392944046929332" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046929346">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_z" resolveInfo="z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3294392944046929368">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3294392944046929369">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3294392944046929398">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929372">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3294392944046929370">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3294392944046929371">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3294392944046929274" resolveInfo="vector" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046929376">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_y" resolveInfo="y" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="3294392944046929399">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3294392944046929400">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929381">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="3294392944046929380" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046955192">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_z" resolveInfo="z" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929390">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="3294392944046929389" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046955193">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3294392944046929415">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929430">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="3294392944046929418" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046955195">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_z" resolveInfo="z" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929410">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="3294392944046929401" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046955194">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3294392944046929436">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3294392944046929437">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3294392944046929471">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929440">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3294392944046929438">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3294392944046929439">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3294392944046929274" resolveInfo="vector" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046929444">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_z" resolveInfo="z" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MinusExpression" typeId="3vt2.1630592743144887830" id="3294392944046929472">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3294392944046929473">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929454">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="3294392944046929448" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046929458">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_x" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929463">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="3294392944046929462" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046929467">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="3294392944046929488">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929503">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="3294392944046929491" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046929507">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_x" resolveInfo="x" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944046929483">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="3294392944046929474" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944046929487">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="3294392944047012691">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3294392944047012692">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="3294392944047012700">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="3294392944047012703">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="3294392944047012695">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3294392944047012693">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3294392944047012694">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3294392944046929274" resolveInfo="vector" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="3294392944047012699">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_w" resolveInfo="w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="3294392944046929509">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="3294392944046929510">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="3294392944046929512">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="3294392944046929513">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="3294392944046929274" resolveInfo="vector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756704">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.CustomOperator" typeId="u35g.6939718740245922358" id="2086626723966756705">
        <link role="declaration" roleId="u35g.6939718740245922359" targetNodeId="2086626723966757252" resolveInfo="#" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756706">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756707">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966756708">
      <property name="commutative" nameId="u35g.6939718740245922370" value="true" />
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966756709">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2086626723966756710">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2086626723966756711">
            <property name="name" nameId="tpck.1169194664001" value="raw" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756712">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
              <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756713">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
              </node>
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756714">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2086626723966756715">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="2086626723966756716">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203455" resolveInfo="raw1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756717">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756718">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756719">
              <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966756720" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2086626723966756721">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D_copyRawDataTo" resolveInfo="copyRawDataTo" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756722">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756723">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756711" resolveInfo="raw" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2086626723966756724">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756725" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForStatement" typeId="3vt2.1630592743144675237" id="2086626723966756726">
          <node role="initializer" roleId="3vt2.8569999638801863238" type="3vt2.ForInitialiser_Variable" typeId="3vt2.8764578276937376056" id="2086626723966756727">
            <node role="variableDeclaration" roleId="3vt2.8764578276937376669" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2086626723966756728">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756729">
                <property name="name" nameId="tpck.1169194664001" value="int" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756730">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
          </node>
          <node role="iteration" roleId="3vt2.1630592743144675241" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756731">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixIncrementExpression" typeId="3vt2.1237743859726" id="2086626723966756732">
              <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756733">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756734">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756728" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="3vt2.1630592743144675240" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="2086626723966756735">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756736">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="2086626723966756737">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756738">
                  <property name="value" nameId="3vt2.1241004569844" value="16" />
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756739">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756740">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756728" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966756741">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756742">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756743">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.MultiplyAssignmentExpression" typeId="3vt2.1237753313768" id="2086626723966756744">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756745" />
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756746">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756747">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756748">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756728" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756749">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756750">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756711" resolveInfo="raw" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7420673526094852480">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7420673526094852481">
            <property name="name" nameId="tpck.1169194664001" value="matrix" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094852483">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852486">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852485">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511584">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511588">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852493">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852494">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852497">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852495">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852496">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852481" resolveInfo="matrix" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7420673526094852501">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D_copyRawDataFrom" resolveInfo="copyRawDataFrom" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852505">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852506">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756711" resolveInfo="raw" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="7420673526094852507">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852508" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7420673526094852512">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852513">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852515">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852516">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852481" resolveInfo="matrix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756757">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="2086626723966756758">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887836" resolveInfo="MultiplyExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756759">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756760">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966756761">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966756762">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="2086626723966756763">
          <property name="value" nameId="3vt2.1630592743144646089" value="FP BUG #3190677" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="2086626723966756764">
          <property name="value" nameId="3vt2.1630592743144646089" value="http://wonderfl.net/c/9L9s/read" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2086626723966756772">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2086626723966756773">
            <property name="name" nameId="tpck.1169194664001" value="raw" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756774">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
              <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756775">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
              </node>
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756776">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2086626723966756777">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="2086626723966756778">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203455" resolveInfo="raw1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756779">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756780">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756781">
              <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966756782" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2086626723966756783">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D_copyRawDataTo" resolveInfo="copyRawDataTo" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756784">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756785">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2086626723966756786">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2086626723966756788">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2086626723966756789">
            <property name="name" nameId="tpck.1169194664001" value="vector" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756790">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852519">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852518">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511566">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511570">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756795">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756796">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2086626723966756797">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756798">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756799">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756800">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756789" resolveInfo="vector" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756801">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_x" resolveInfo="x" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2086626723966756802">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2086626723966756803">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2086626723966756804">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756805">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756806">
                        <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756807">
                          <property name="value" nameId="3vt2.1241004569844" value="0" />
                        </node>
                        <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756808">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756809">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756810">
                        <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756811" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756812">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756813">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756814">
                        <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756815">
                          <property name="value" nameId="3vt2.1241004569844" value="4" />
                        </node>
                        <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756816">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756817">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756818">
                        <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756819" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756820">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756821">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756822">
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756823">
                        <property name="value" nameId="3vt2.1241004569844" value="8" />
                      </node>
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756824">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756825">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756826">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756827" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756828">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_z" resolveInfo="z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756829">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756830">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756831" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756832">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_w" resolveInfo="w" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756833">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756834">
                      <property name="value" nameId="3vt2.1241004569844" value="12" />
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756835">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756836">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756837">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756838">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2086626723966756839">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756840">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756841">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756842">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756789" resolveInfo="vector" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756843">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_y" resolveInfo="y" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2086626723966756844">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2086626723966756845">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2086626723966756846">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756847">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756848">
                        <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756849">
                          <property name="value" nameId="3vt2.1241004569844" value="1" />
                        </node>
                        <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756850">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756851">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756852">
                        <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756853" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756854">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756855">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756856">
                        <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756857">
                          <property name="value" nameId="3vt2.1241004569844" value="5" />
                        </node>
                        <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756858">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756859">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756860">
                        <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756861" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756862">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756863">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756864">
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756865">
                        <property name="value" nameId="3vt2.1241004569844" value="9" />
                      </node>
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756866">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756867">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756868">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756869" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756870">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_z" resolveInfo="z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756871">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756872">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756873" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756874">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_w" resolveInfo="w" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756875">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756876">
                      <property name="value" nameId="3vt2.1241004569844" value="13" />
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756877">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756878">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756879">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756880">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2086626723966756881">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756882">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756883">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756884">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756789" resolveInfo="vector" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756885">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_z" resolveInfo="z" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2086626723966756886">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2086626723966756887">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2086626723966756888">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756889">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756890">
                        <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756891">
                          <property name="value" nameId="3vt2.1241004569844" value="2" />
                        </node>
                        <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756892">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756893">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756894">
                        <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756895" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756896">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756897">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756898">
                        <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756899">
                          <property name="value" nameId="3vt2.1241004569844" value="6" />
                        </node>
                        <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756900">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756901">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756902">
                        <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756903" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756904">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756905">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756906">
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756907">
                        <property name="value" nameId="3vt2.1241004569844" value="10" />
                      </node>
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756908">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756909">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756910">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756911" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756912">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_z" resolveInfo="z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756913">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756914">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756915" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756916">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_w" resolveInfo="w" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756917">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756918">
                      <property name="value" nameId="3vt2.1241004569844" value="14" />
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756919">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756920">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756921">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756922">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="2086626723966756923">
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756924">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756925">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756926">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756789" resolveInfo="vector" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756927">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_w" resolveInfo="w" />
                </node>
              </node>
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2086626723966756928">
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2086626723966756929">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.PlusExpression" typeId="3vt2.1630592743144887854" id="2086626723966756930">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756931">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756932">
                        <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756933">
                          <property name="value" nameId="3vt2.1241004569844" value="3" />
                        </node>
                        <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756934">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756935">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756936">
                        <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756937" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756938">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756939">
                      <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756940">
                        <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756941">
                          <property name="value" nameId="3vt2.1241004569844" value="7" />
                        </node>
                        <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756942">
                          <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756943">
                            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                          </node>
                        </node>
                      </node>
                      <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756944">
                        <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756945" />
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756946">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_y" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756947">
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756948">
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756949">
                        <property name="value" nameId="3vt2.1241004569844" value="11" />
                      </node>
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756950">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756951">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                        </node>
                      </node>
                    </node>
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756952">
                      <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756953" />
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756954">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_z" resolveInfo="z" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966756955">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756956">
                    <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756957" />
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="2086626723966756958">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_w" resolveInfo="w" />
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966756959">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966756960">
                      <property name="value" nameId="3vt2.1241004569844" value="15" />
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756961">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756962">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756773" resolveInfo="raw" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="2086626723966756963">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756964">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756965">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756966">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756789" resolveInfo="vector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756967">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="2086626723966756968">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887836" resolveInfo="MultiplyExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756969">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756970">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966756971">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966756972">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2086626723966756973">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2086626723966756974">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756975">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852528">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852527">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511590">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511594">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852535">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852536">
            <node role="expression" roleId="3vt2.2232984037991132641" type="u35g.CustomOperatorUsage" typeId="u35g.6939718740245922362" id="7420673526094852538">
              <link role="operator" roleId="u35g.6939718740245922363" targetNodeId="2086626723966756482" resolveInfo="-&gt;" />
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852541">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852542">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756974" resolveInfo="m" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094852537" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966756979">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756980">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966756981">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756982">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756983">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756974" resolveInfo="m" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2086626723966756984">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D_prepend" resolveInfo="prepend" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966756985" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="2086626723966756986">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966756987">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966756988">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966756989">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756974" resolveInfo="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756990">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="2086626723966756991">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887836" resolveInfo="MultiplyExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756992">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756993">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966756994">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966756995">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="2086626723966756996">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2086626723966756997">
            <property name="name" nameId="tpck.1169194664001" value="inverseMatrix" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966756998">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852546">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852545">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511596">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511600">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852553">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852554">
            <node role="expression" roleId="3vt2.2232984037991132641" type="u35g.CustomOperatorUsage" typeId="u35g.6939718740245922362" id="7420673526094852556">
              <link role="operator" roleId="u35g.6939718740245922363" targetNodeId="2086626723966756482" resolveInfo="-&gt;" />
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852559">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852560">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756997" resolveInfo="inverseMatrix" />
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094852555" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966757002">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757003">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966757004">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966757005">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966757006">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756997" resolveInfo="inverseMatrix" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2086626723966757007">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D_invert" resolveInfo="invert" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="2086626723966757008">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757009">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966757010">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966757011" />
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966757012">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966757013">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966756997" resolveInfo="inverseMatrix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757014">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="2086626723966757015">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887842" resolveInfo="DivideExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757016">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757017">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966757018">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966757019">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="2086626723966757020">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757021">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966757022">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="2086626723966757023">
                <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757024">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="2086626723966757025">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966757026" />
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966757027">
                      <property name="value" nameId="3vt2.1241004569844" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966757028" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757029">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="2086626723966757030">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887842" resolveInfo="DivideExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757031">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757032">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966757033">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966757034">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="2086626723966757035">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757036">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.MultiplyExpression" typeId="3vt2.1630592743144887836" id="2086626723966757037">
              <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.ParenthesizedExpression" typeId="3vt2.1630592743144887776" id="2086626723966757038">
                <node role="expression" roleId="3vt2.4871971097877898664" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757039">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DivideExpression" typeId="3vt2.1630592743144887842" id="2086626723966757040">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966757041" />
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966757042">
                      <property name="value" nameId="3vt2.1241004569844" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftOperand" roleId="3vt2.426377380078249176" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966757043" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757044">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="2086626723966757045">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887842" resolveInfo="DivideExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757046">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757047">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966757048">
      <property name="commutative" nameId="u35g.6939718740245922370" value="true" />
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966757049">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7420673526094852562">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7420673526094852563">
            <property name="name" nameId="tpck.1169194664001" value="vector" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094852565">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852568">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852567">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511572">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511576">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852575">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852576">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852579">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852577">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852578">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852563" resolveInfo="vector" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7420673526094852583">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_copyFrom" resolveInfo="copyFrom" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094852587" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852589">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852590">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852593">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852591">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852592">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852563" resolveInfo="vector" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7420673526094852597">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_incrementBy" resolveInfo="incrementBy" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094852601" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7420673526094852603">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852604">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852606">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852607">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852563" resolveInfo="vector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757082">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="2086626723966757083">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887854" resolveInfo="PlusExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757084">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757085">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966757086">
      <property name="commutative" nameId="u35g.6939718740245922370" value="true" />
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966757087">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966757088">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757089">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966757090">
              <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966757091" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2086626723966757092">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D_copyRawDataTo" resolveInfo="copyRawDataTo" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966757093">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2086626723966757094">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="2086626723966757095">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203455" resolveInfo="raw1" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2086626723966757096">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757097" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966757098">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757099">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966757100">
              <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966757101" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2086626723966757102">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D_copyRawDataTo" resolveInfo="copyRawDataTo" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966757103">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2086626723966757104">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="2086626723966757105">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203472" resolveInfo="raw2" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2086626723966757106">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757107" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForStatement" typeId="3vt2.1630592743144675237" id="2086626723966757108">
          <node role="initializer" roleId="3vt2.8569999638801863238" type="3vt2.ForInitialiser_Variable" typeId="3vt2.8764578276937376056" id="2086626723966757109">
            <node role="variableDeclaration" roleId="3vt2.8764578276937376669" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2086626723966757110">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757111">
                <property name="name" nameId="tpck.1169194664001" value="int" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966757112">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
          </node>
          <node role="iteration" roleId="3vt2.1630592743144675241" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757113">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixIncrementExpression" typeId="3vt2.1237743859726" id="2086626723966757114">
              <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966757115">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966757116">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966757110" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="3vt2.1630592743144675240" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="2086626723966757117">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757118">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="2086626723966757119">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966757120">
                  <property name="value" nameId="3vt2.1241004569844" value="16" />
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966757121">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966757122">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966757110" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966757123">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966757124">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757125">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PlusAssignmentExpression" typeId="3vt2.1237753211113" id="2086626723966757126">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966757127">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966757128">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966757129">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966757110" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966757130">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2086626723966757131">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="2086626723966757132">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203472" resolveInfo="raw2" />
                      </node>
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966757133">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966757134">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966757135">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966757110" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966757136">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2086626723966757137">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="2086626723966757138">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203455" resolveInfo="raw1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7420673526094852609">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7420673526094852610">
            <property name="name" nameId="tpck.1169194664001" value="matrix" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094852612">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852615">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852614">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511602">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511606">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852622">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852623">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852626">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852624">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852625">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852610" resolveInfo="matrix" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7420673526094852630">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D_copyRawDataFrom" resolveInfo="copyRawDataFrom" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852639">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852634">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="7420673526094852643">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203455" resolveInfo="raw1" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="7420673526094852635">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852636" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7420673526094852645">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852646">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852648">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852649">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852610" resolveInfo="matrix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757146">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="2086626723966757147">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887854" resolveInfo="PlusExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757148">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757149">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966757150">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966757151">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7420673526094852651">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7420673526094852652">
            <property name="name" nameId="tpck.1169194664001" value="vector" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094852653">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852654">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852655">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511578">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511582">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852657">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852658">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852659">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852660">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852661">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852652" resolveInfo="vector" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7420673526094852662">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_copyFrom" resolveInfo="copyFrom" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094852663" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852664">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852665">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852666">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852667">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852668">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852652" resolveInfo="vector" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7420673526094852669">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_decrementBy" resolveInfo="decrementBy" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094852670" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7420673526094852671">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852672">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852673">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852674">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852652" resolveInfo="vector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757184">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="2086626723966757185">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887830" resolveInfo="MinusExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757186">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757187">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="2086626723966757188">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966757189">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966757190">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757191">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966757192">
              <node role="operand" roleId="3vt2.1242234170112" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="2086626723966757193" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2086626723966757194">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D_copyRawDataTo" resolveInfo="copyRawDataTo" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966757195">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2086626723966757196">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="2086626723966757197">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203455" resolveInfo="raw1" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2086626723966757198">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757199" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966757200">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757201">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966757202">
              <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="2086626723966757203" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="2086626723966757204">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D_copyRawDataTo" resolveInfo="copyRawDataTo" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966757205">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2086626723966757206">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="2086626723966757207">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203472" resolveInfo="raw2" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="2086626723966757208">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757209" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForStatement" typeId="3vt2.1630592743144675237" id="2086626723966757210">
          <node role="initializer" roleId="3vt2.8569999638801863238" type="3vt2.ForInitialiser_Variable" typeId="3vt2.8764578276937376056" id="2086626723966757211">
            <node role="variableDeclaration" roleId="3vt2.8764578276937376669" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="2086626723966757212">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757213">
                <property name="name" nameId="tpck.1169194664001" value="int" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~int" resolveInfo="int" />
              </node>
              <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966757214">
                <property name="value" nameId="3vt2.1241004569844" value="0" />
              </node>
            </node>
          </node>
          <node role="iteration" roleId="3vt2.1630592743144675241" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757215">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.PostfixIncrementExpression" typeId="3vt2.1237743859726" id="2086626723966757216">
              <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966757217">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966757218">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966757212" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="3vt2.1630592743144675240" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="2086626723966757219">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757220">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="2086626723966757221">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="2086626723966757222">
                  <property name="value" nameId="3vt2.1241004569844" value="16" />
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966757223">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966757224">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966757212" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="2086626723966757225">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="2086626723966757226">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="2086626723966757227">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.MinusAssignmentExpression" typeId="3vt2.1237753241300" id="2086626723966757228">
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966757229">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966757230">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966757231">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966757212" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966757232">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2086626723966757233">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="2086626723966757234">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203455" resolveInfo="raw1" />
                      </node>
                    </node>
                  </node>
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="2086626723966757235">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="2086626723966757236">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="2086626723966757237">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="2086626723966757212" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="2086626723966757238">
                      <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="2086626723966757239">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
                      </node>
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="2086626723966757240">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203472" resolveInfo="raw2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="7420673526094852676">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="7420673526094852677">
            <property name="name" nameId="tpck.1169194664001" value="matrix" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094852678">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
            </node>
            <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852679">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852680">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticMethodCallOperation" typeId="3vt2.7909581671864979853" id="4648699944434511608">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511480" resolveInfo="getInstance" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="4648699944434511612">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852682">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852683">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852684">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852685">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852686">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852677" resolveInfo="matrix" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7420673526094852687">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D_copyRawDataFrom" resolveInfo="copyRawDataFrom" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852688">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.ClassExpression" typeId="3vt2.1237741824320" id="7420673526094852689">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203446" resolveInfo="GeometryOperators" />
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="7420673526094852690">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6090904753156203455" resolveInfo="raw1" />
                  </node>
                </node>
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="7420673526094852691">
                  <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852692" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="7420673526094852693">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852694">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="7420673526094852695">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="7420673526094852696">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094852677" resolveInfo="matrix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757248">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.BinaryOperationReference" typeId="u35g.6939718740245922356" id="2086626723966757249">
        <link role="binaryOperation" roleId="u35g.6939718740245922357" targetNodeId="3vt2.1630592743144887830" resolveInfo="MinusExpression" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757250">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="2086626723966757251">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="7420673526094852350">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7420673526094852351">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="7420673526094852375">
          <property name="value" nameId="3vt2.1630592743144646089" value="clone operator" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852451">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852452">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852454">
              <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094852453" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7420673526094852458">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D_copyFrom" resolveInfo="copyFrom" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094852462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7420673526094852353" />
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.CustomOperator" typeId="u35g.6939718740245922358" id="7420673526094852354">
        <link role="declaration" roleId="u35g.6939718740245922359" targetNodeId="2086626723966756482" resolveInfo="-&gt;" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094852355">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094852356">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Vector3D" resolveInfo="Vector3D" />
      </node>
    </node>
    <node role="operators" roleId="u35g.6939718740245922378" type="u35g.OverloadedBinaryOperator" typeId="u35g.6939718740245922369" id="7420673526094852429">
      <node role="body" roleId="7vrj.4741032629727130942" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="7420673526094852430">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.RemarkStatement" typeId="3vt2.1630592743144646086" id="7420673526094852449">
          <property name="value" nameId="3vt2.1630592743144646089" value="clone operator" />
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="7420673526094852436">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="7420673526094852437">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="7420673526094852439">
              <node role="operand" roleId="3vt2.1242234170112" type="u35g.RightOperand" typeId="u35g.6939718740245922381" id="7420673526094852438" />
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="7420673526094852443">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D_copyFrom" resolveInfo="copyFrom" />
                <node role="actualArgument" roleId="3vt2.2024767275314559281" type="u35g.LeftOperand" typeId="u35g.6939718740245922364" id="7420673526094852447" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="u35g.6939718740245922371" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="7420673526094852432" />
      <node role="operator" roleId="u35g.6939718740245922374" type="u35g.CustomOperator" typeId="u35g.6939718740245922358" id="7420673526094852433">
        <link role="declaration" roleId="u35g.6939718740245922359" targetNodeId="2086626723966756482" resolveInfo="-&gt;" />
      </node>
      <node role="leftType" roleId="u35g.6939718740245922372" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094852434">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
      <node role="rightType" roleId="u35g.6939718740245922373" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094852435">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="6298.~Matrix3D" resolveInfo="Matrix3D" />
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="161422523334966226" />
    <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="161422523334966227">
      <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="161422523334966228">
        <property name="value" nameId="3vt2.3043663067530529475" value="Operators for flash.geom.* 2D stuff." />
      </node>
    </node>
  </root>
  <root id="6090904753156203446">
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="4648699944434511480">
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4648699944434511481">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="4648699944434511488">
          <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434511489">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.TernaryOperatorExpression" typeId="3vt2.1237742001271" id="4648699944434511492">
              <node role="ifTrue" roleId="3vt2.5643431131113523252" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4648699944434511498">
                <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434511496">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="4648699944434511497">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488758" resolveInfo="pool" />
                  </node>
                </node>
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="4648699944434511502">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488490" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434511506">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4648699944434511507">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511485" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="3vt2.5643431131113523253" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="4648699944434511508">
                <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassFromExpressionCreator" typeId="3vt2.1630592743144645273" id="4648699944434511510">
                  <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                  <node role="expression" roleId="3vt2.1630592743144645278" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434511511">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4648699944434511512">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434511485" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="3vt2.5643431131113523251" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434511490">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="4648699944434511491">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="7420673526094820565" resolveInfo="poolingEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4648699944434511483" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="4648699944434511514" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4648699944434511485">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4648699944434511487">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="3vt2.1239652857655" type="3vt2.StaticMethodDeclaration" typeId="3vt2.1240503066791" id="3294392944046909752">
      <property name="name" nameId="tpck.1169194664001" value="resetPools" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="3294392944046909753">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4648699944434522676">
          <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434522677">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4648699944434522680">
              <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434522678">
                <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.StaticFieldReferenceOperation" typeId="3vt2.7909581671864683150" id="4648699944434522679">
                  <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488758" resolveInfo="pool" />
                </node>
              </node>
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceMethodCallOperation" typeId="3vt2.1242232929257" id="4648699944434522684">
                <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434522606" resolveInfo="resetAllCounts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="3294392944046909755" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="3294392944046909756" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3294392944047012714">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3294392944047012716">
          <property name="value" nameId="3vt2.3043663067530529475" value="Returns all unused instances back to their pools." />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="6090904753156203455">
      <property name="name" nameId="tpck.1169194664001" value="raw1" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6090904753156203459">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
        <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6090904753156203461">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.InternalVisibility" typeId="3vt2.1240402903386" id="2086626723966772787" />
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="6090904753156203463">
        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="6090904753156203464">
          <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
          <node role="typeParameter" roleId="3vt2.1630592743144645282" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6090904753156203465">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6090904753156203468">
            <property name="value" nameId="3vt2.1241004569844" value="16" />
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="6090904753156203471">
            <property name="value" nameId="3vt2.1241011554882" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="6090904753156203472">
      <property name="name" nameId="tpck.1169194664001" value="raw2" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6090904753156203475">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
        <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6090904753156203477">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
        </node>
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="6090904753156203479">
        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="6090904753156203480">
          <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
          <node role="typeParameter" roleId="3vt2.1630592743144645282" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="6090904753156203481">
            <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Number" resolveInfo="Number" />
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="6090904753156203484">
            <property name="value" nameId="3vt2.1241004569844" value="16" />
          </node>
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.BooleanConstant" typeId="3vt2.1241011502101" id="6090904753156203487">
            <property name="value" nameId="3vt2.1241011554882" value="true" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.InternalVisibility" typeId="3vt2.1240402903386" id="2086626723966772788" />
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="7420673526094820565">
      <property name="name" nameId="tpck.1169194664001" value="poolingEnabled" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="7420673526094820569">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Boolean" resolveInfo="Boolean" />
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="7420673526094820568" />
      <node role="asDoc" roleId="3vt2.3043663067530528325" type="3vt2.AsDoc" typeId="3vt2.3043663067530528315" id="3294392944047012712">
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3294392944047012713">
          <property name="value" nameId="3vt2.3043663067530529475" value="Use this to enable instance pooling." />
        </node>
        <node role="line" roleId="3vt2.3043663067530529483" type="3vt2.AsDocLine" typeId="3vt2.3043663067530529472" id="3294392944047387150">
          <property name="value" nameId="3vt2.3043663067530529475" value="If you enable this, memory can grow indefinitely - you must reset pools at some point." />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="3vt2.1239652787843" type="3vt2.StaticFieldDeclaration" typeId="3vt2.1239652745040" id="4648699944434488758">
      <property name="name" nameId="tpck.1169194664001" value="pool" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="4648699944434488759" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4648699944434488761">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488462" resolveInfo="Pool" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="4648699944434488763">
        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="4648699944434488764">
          <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="4648699944434488462" resolveInfo="Pool" />
        </node>
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="6090904753156203447" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="6090904753156203451" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6090904753156203452">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="6090904753156203453">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
  <root id="4648699944434488462">
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4648699944434488490">
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4648699944434488491">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="4648699944434488521">
          <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
          <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="4648699944434488522">
            <property name="name" nameId="tpck.1169194664001" value="cache" />
            <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4648699944434488524">
              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
              <node role="parameter" roleId="3vt2.1240407822416" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="4648699944434488526" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="4648699944434488498">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="4648699944434488499">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434488500">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4648699944434488506">
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488509">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4648699944434488510">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488495" resolveInfo="type" />
                  </node>
                </node>
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488504">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4648699944434488505">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488481" resolveInfo="instanceCounts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4648699944434488502">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4648699944434488529">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434488530">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4648699944434488543">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4648699944434488548">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488551">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4648699944434488552">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488495" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488546">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4648699944434488547">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488472" resolveInfo="instances" />
                      </node>
                    </node>
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488531">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4648699944434488532">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488522" resolveInfo="cache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="3vt2.1630592743144674753" type="3vt2.BlockStatement" typeId="3vt2.1630592743144646094" id="4648699944434488553">
            <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4648699944434488554">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4648699944434488556">
                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434488557">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4648699944434488560">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="4648699944434488563">
                      <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="4648699944434488564">
                        <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="1k6w.~Vector" resolveInfo="Vector" />
                        <node role="typeParameter" roleId="3vt2.1630592743144645282" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="4648699944434488565" />
                        <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="4648699944434488566">
                          <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434488567" />
                        </node>
                      </node>
                    </node>
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488558">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4648699944434488559">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488522" resolveInfo="cache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4648699944434488569">
                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434488570">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4648699944434488578">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488581">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4648699944434488582">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488522" resolveInfo="cache" />
                      </node>
                    </node>
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4648699944434488573">
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488576">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4648699944434488577">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488495" resolveInfo="type" />
                        </node>
                      </node>
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488571">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4648699944434488572">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488472" resolveInfo="instances" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4648699944434488584">
                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434488585">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4648699944434488593">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="4648699944434488596">
                      <property name="value" nameId="3vt2.1241004569844" value="0" />
                    </node>
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4648699944434488588">
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488591">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4648699944434488592">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488495" resolveInfo="type" />
                        </node>
                      </node>
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488586">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4648699944434488587">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488481" resolveInfo="instanceCounts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="4648699944434488599">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="4648699944434488600">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434488601">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.LessThanExpression" typeId="3vt2.1630592743144887937" id="4648699944434488612">
                <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.DotExpression" typeId="3vt2.1237743601670" id="4648699944434488617">
                  <node role="operand" roleId="3vt2.1242234170112" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488615">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4648699944434488616">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488522" resolveInfo="cache" />
                    </node>
                  </node>
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.InstanceGetterReference" typeId="3vt2.3820276268350731927" id="4648699944434488621">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Vector_length_get" resolveInfo="length" />
                  </node>
                </node>
                <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4648699944434488607">
                  <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488610">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4648699944434488611">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488495" resolveInfo="type" />
                    </node>
                  </node>
                  <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488605">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4648699944434488606">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488481" resolveInfo="instanceCounts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4648699944434488603">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="4648699944434488639">
              <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434488640">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4648699944434488651">
                  <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.PostfixIncrementExpression" typeId="3vt2.1237743859726" id="4648699944434488661">
                    <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4648699944434488662">
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488663">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4648699944434488664">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488495" resolveInfo="type" />
                        </node>
                      </node>
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488665">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4648699944434488666">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488481" resolveInfo="instanceCounts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488649">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4648699944434488650">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488522" resolveInfo="cache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="3vt2.1630592743144674753" type="3vt2.BlockStatement" typeId="3vt2.1630592743144646094" id="4648699944434488668">
            <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4648699944434488669">
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.LocalVariableDeclarationStatement" typeId="3vt2.4231115217454705792" id="4648699944434488671">
                <property name="isVerticalLayout" nameId="3vt2.8284300288290314122" value="true" />
                <node role="localVariableDeclaration" roleId="3vt2.4231115217454705796" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="4648699944434488672">
                  <property name="name" nameId="tpck.1169194664001" value="object" />
                  <node role="type" roleId="3vt2.1238708772985" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="4648699944434488674" />
                  <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="4648699944434488676">
                    <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassFromExpressionCreator" typeId="3vt2.1630592743144645273" id="4648699944434488678">
                      <property name="isSelectableHackInited" nameId="3vt2.8308821870589059759" value="true" />
                      <node role="expression" roleId="3vt2.1630592743144645278" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488679">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4648699944434488680">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488495" resolveInfo="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4648699944434488683">
                <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434488684">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4648699944434488703">
                    <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488706">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4648699944434488707">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488672" resolveInfo="object" />
                      </node>
                    </node>
                    <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4648699944434488687">
                      <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.PostfixIncrementExpression" typeId="3vt2.1237743859726" id="4648699944434488697">
                        <node role="nodeToWrap" roleId="3vt2.3506624847270439100" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4648699944434488698">
                          <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488699">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4648699944434488700">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488495" resolveInfo="type" />
                            </node>
                          </node>
                          <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488701">
                            <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4648699944434488702">
                              <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488481" resolveInfo="instanceCounts" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488685">
                        <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4648699944434488686">
                          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488522" resolveInfo="cache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ReturnStatement" typeId="3vt2.3391459608350013428" id="4648699944434488709">
                <node role="expression" roleId="3vt2.3391459608350013430" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434488710">
                  <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488712">
                    <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4648699944434488713">
                      <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488672" resolveInfo="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4648699944434488493" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.WildCardType" typeId="3vt2.1237727522379" id="4648699944434488667" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4648699944434488495">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4648699944434488497">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4648699944434488714">
      <property name="name" nameId="tpck.1169194664001" value="resetCounts" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4648699944434488715">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.IfStatement" typeId="3vt2.1630592743144674750" id="4648699944434488727">
          <node role="condition" roleId="3vt2.1630592743144674752" type="3vt2.Condition" typeId="3vt2.1630592743144646077" id="4648699944434488728">
            <node role="expressionList" roleId="3vt2.7484592148249142370" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434488729">
              <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4648699944434488735">
                <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488738">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4648699944434488739">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488719" resolveInfo="type" />
                  </node>
                </node>
                <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488733">
                  <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4648699944434488734">
                    <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488481" resolveInfo="instanceCounts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4648699944434488731">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4648699944434488745">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434488746">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4648699944434488754">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="4648699944434488757">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4648699944434488749">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488752">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.ParameterReference" typeId="3vt2.1237729727368" id="4648699944434488753">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488719" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434488747">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4648699944434488748">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488481" resolveInfo="instanceCounts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4648699944434488717" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4648699944434488718" />
      <node role="parameter" roleId="3vt2.3618339097803723485" type="3vt2.ParameterDeclaration" typeId="3vt2.1238615317973" id="4648699944434488719">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4648699944434488721">
          <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Class" resolveInfo="Class" />
        </node>
      </node>
    </node>
    <node role="method" roleId="3vt2.1238599729748" type="3vt2.InstanceMethodDeclaration" typeId="3vt2.1237644241500" id="4648699944434522606">
      <property name="name" nameId="tpck.1169194664001" value="resetAllCounts" />
      <node role="body" roleId="3vt2.3618339097803723486" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4648699944434522607">
        <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ForInStatement" typeId="3vt2.3330372587359043547" id="4648699944434522648">
          <node role="iterable" roleId="3vt2.3330372587359043550" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434522649">
            <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434522658">
              <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4648699944434522659">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488481" resolveInfo="instanceCounts" />
              </node>
            </node>
          </node>
          <node role="initializer" roleId="3vt2.8353046031964639937" type="3vt2.ForInBinding_VariableDeclaration" typeId="3vt2.8353046031964639938" id="4648699944434522651">
            <node role="variableDeclaration" roleId="3vt2.8353046031964640005" type="3vt2.LocalVariableDeclaration" typeId="3vt2.1241453544092" id="4648699944434522652">
              <property name="name" nameId="tpck.1169194664001" value="type" />
              <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4648699944434522656">
                <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="1k6w.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
          <node role="statementBody" roleId="3vt2.1630592743144646085" type="3vt2.StatementList" typeId="3vt2.1237648173643" id="4648699944434522654">
            <node role="statement" roleId="3vt2.1237648447990" type="3vt2.ExpressionStatement" typeId="3vt2.1241022302122" id="4648699944434522660">
              <node role="expression" roleId="3vt2.1241022361052" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434522661">
                <node role="expression" roleId="3vt2.2232984037991132641" type="3vt2.AssignmentExpression" typeId="3vt2.1237753163044" id="4648699944434522669">
                  <node role="rightOperand" roleId="3vt2.426377380078250900" type="3vt2.NumberConstant" typeId="3vt2.1241004516258" id="4648699944434522672">
                    <property name="value" nameId="3vt2.1241004569844" value="0" />
                  </node>
                  <node role="leftOperand" roleId="3vt2.426377380078249176" type="3vt2.AccessExpression" typeId="3vt2.7078864938167502023" id="4648699944434522664">
                    <node role="access" roleId="3vt2.7078864938167502025" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434522667">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.LocalVariableReference" typeId="3vt2.1237729706994" id="4648699944434522668">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434522652" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="expression" roleId="3vt2.7078864938167502024" type="3vt2.OperationExpression" typeId="3vt2.8480212669356022860" id="4648699944434522662">
                      <node role="operation" roleId="3vt2.8480212669356024585" type="3vt2.FieldReferenceOperation" typeId="3vt2.1242749624807" id="4648699944434522663">
                        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="4648699944434488481" resolveInfo="instanceCounts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PublicVisibility" typeId="3vt2.1240402865704" id="4648699944434522609" />
      <node role="returnType" roleId="3vt2.3618339097803723484" type="3vt2.VoidType" typeId="3vt2.1237649329996" id="4648699944434522610" />
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4648699944434488472">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="4648699944434488473" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4648699944434488475">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~Dictionary" resolveInfo="Dictionary" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="4648699944434488477">
        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="4648699944434488478">
          <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="fju7.~Dictionary" resolveInfo="Dictionary" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="4648699944434488479">
            <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434488480" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="3vt2.1239651982107" type="3vt2.FieldDeclaration" typeId="3vt2.1239652032087" id="4648699944434488481">
      <property name="name" nameId="tpck.1169194664001" value="instanceCounts" />
      <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.PrivateVisibility" typeId="3vt2.1237671687576" id="4648699944434488482" />
      <node role="type" roleId="3vt2.1238708772985" type="3vt2.ClassifierType" typeId="3vt2.1237649696613" id="4648699944434488484">
        <link role="reference" roleId="3vt2.890882911603824802" targetNodeId="fju7.~Dictionary" resolveInfo="Dictionary" />
      </node>
      <node role="initializer" roleId="3vt2.4314941672269388208" type="3vt2.GenericNewExpression" typeId="3vt2.1630592743144645284" id="4648699944434488486">
        <node role="creator" roleId="3vt2.1630592743144645285" type="3vt2.ClassCreator" typeId="3vt2.1630592743144645279" id="4648699944434488487">
          <link role="classConcept" roleId="3vt2.2024767275314988180" targetNodeId="fju7.~Dictionary" resolveInfo="Dictionary" />
          <node role="actualArgument" roleId="3vt2.2024767275314559281" type="3vt2.ActualArgumentInfo" typeId="3vt2.3898885818439022004" id="4648699944434488488">
            <node role="expression" roleId="3vt2.3898885818439022005" type="3vt2.ExpressionList" typeId="3vt2.2232984037991132640" id="4648699944434488489" />
          </node>
        </node>
      </node>
    </node>
    <node role="outOfPackageButton" roleId="3vt2.5096339543744144377" type="3vt2.OutOfPackageAddButton" typeId="3vt2.5096339543744144378" id="4648699944434488463" />
    <node role="visibility" roleId="3vt2.1238599591623" type="3vt2.InternalVisibility" typeId="3vt2.1240402903386" id="4648699944434488471" />
    <node role="superclass" roleId="3vt2.1239652892079" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4648699944434488468">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
    <node role="implementedInterface" roleId="3vt2.1239652910735" type="3vt2.DynamicClassifierType" typeId="3vt2.7565340792440686856" id="4648699944434488469">
      <property name="isAllowEmpty" nameId="3vt2.169389546812107517" value="true" />
    </node>
  </root>
</model>

