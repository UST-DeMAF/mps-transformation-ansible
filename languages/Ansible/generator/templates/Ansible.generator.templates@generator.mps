<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eefcf620-fea7-4ece-b988-276b98b99984(Ansible.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rdrv" ref="r:1af029eb-b4e4-4d4a-a782-f720b0e98efa(Ansible.structure)" />
    <import index="9rr7" ref="r:775c6bb1-2ef0-4cbc-bf58-15eda5ee6023(EDMM.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="ng" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM">
      <concept id="2620860285162130305" name="EDMM.structure.Property" flags="ng" index="VmU4a">
        <property id="2620860285162130306" name="key" index="VmU49" />
        <property id="2620860285162130308" name="value" index="VmU4f" />
      </concept>
      <concept id="2620860285162130347" name="EDMM.structure.Artifact" flags="ng" index="VmU4w">
        <property id="5202003258016803148" name="type" index="2iHhcE" />
        <property id="2620860285162130350" name="fileURI" index="VmU4_" />
      </concept>
      <concept id="2620860285162130341" name="EDMM.structure.Operation" flags="ng" index="VmU4I">
        <child id="2620860285162130352" name="artifacts" index="VmU4V" />
      </concept>
      <concept id="2620860285162130361" name="EDMM.structure.ComponentType" flags="ng" index="VmU4M" />
      <concept id="2620860285162130367" name="EDMM.structure.Relation" flags="ng" index="VmU4O" />
      <concept id="2620860285162130364" name="EDMM.structure.RelationType" flags="ng" index="VmU4R">
        <reference id="2877443765335994024" name="parentType" index="3hVhlN" />
      </concept>
      <concept id="2620860285162130372" name="EDMM.structure.Component" flags="ng" index="VmU5f">
        <reference id="2620860285162130373" name="type" index="VmU5e" />
      </concept>
      <concept id="2620860285162130297" name="EDMM.structure.DeploymentModel" flags="ng" index="VmU7M">
        <child id="2620860285162130303" name="modelEntities" index="VmU7O" />
      </concept>
      <concept id="2620860285162130300" name="EDMM.structure.ModelEntity" flags="ng" index="VmU7R">
        <child id="2620860285162130344" name="operations" index="VmU4z" />
        <child id="2620860285162130336" name="properties" index="VmU4F" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2X8lK2gob2K">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3h0GiIBMFnI" role="3acgRq">
      <ref role="30HIoZ" to="rdrv:2X8lK2gock6" resolve="Play" />
      <node concept="j$656" id="3h0GiIBMFMa" role="1lVwrX">
        <ref role="v9R2y" node="3h0GiIBMFt9" resolve="reduce_Play_Component" />
      </node>
    </node>
    <node concept="3lhOvk" id="3h0GiIBMF8g" role="3lj3bC">
      <ref role="30HIoZ" to="rdrv:2X8lK2gob2M" resolve="AnsibleDeploymentModel" />
      <ref role="3lhOvi" node="3h0GiIC119U" />
    </node>
    <node concept="aNPBN" id="3h0GiIBMFt7" role="aQYdv">
      <ref role="aOQi4" to="rdrv:2X8lK2gob2M" resolve="AnsibleDeploymentModel" />
    </node>
    <node concept="2rT7sh" id="2X1MEazCcGx" role="2rTMjI">
      <property role="TrG5h" value="componentTypePlay" />
      <ref role="2rTdP9" to="rdrv:2X8lK2gock6" resolve="Play" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
    </node>
    <node concept="2rT7sh" id="2X1MEazCPIV" role="2rTMjI">
      <property role="TrG5h" value="componentTypeRole" />
      <ref role="2rTdP9" to="rdrv:4hz45fR7PPx" resolve="Role" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
    </node>
    <node concept="2rT7sh" id="2X1MEazCQ3k" role="2rTMjI">
      <property role="TrG5h" value="componentTypeHost" />
      <ref role="2rTdP9" to="rdrv:4hz45fR7Q7S" resolve="Host" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
    </node>
    <node concept="2rT7sh" id="2X1MEazCX9R" role="2rTMjI">
      <property role="TrG5h" value="componentTypeTask" />
      <ref role="2rTdP9" to="rdrv:4hz45fR7P7z" resolve="Task" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
    </node>
    <node concept="2rT7sh" id="38fIs_HRIBm" role="2rTMjI">
      <property role="TrG5h" value="roleComponent" />
      <ref role="2rTdP9" to="rdrv:4hz45fR7PPx" resolve="Role" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18J4" resolve="Component" />
    </node>
    <node concept="2rT7sh" id="38fIs_HRV2G" role="2rTMjI">
      <property role="TrG5h" value="hostComponent" />
      <ref role="2rTdP9" to="rdrv:4hz45fR7Q7S" resolve="Host" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18J4" resolve="Component" />
    </node>
    <node concept="2rT7sh" id="38fIs_HSaY5" role="2rTMjI">
      <property role="TrG5h" value="hostedOnRelationType" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18IW" resolve="RelationType" />
    </node>
  </node>
  <node concept="13MO4I" id="3h0GiIBMFt9">
    <property role="TrG5h" value="reduce_Play_Component" />
    <ref role="3gUMe" to="rdrv:2X8lK2gock6" resolve="Play" />
    <node concept="VmU7M" id="3h0GiIBS27B" role="13RCb5">
      <node concept="VmU4R" id="38fIs_HTTyR" role="VmU7O">
        <property role="TrG5h" value="HostedOn" />
        <ref role="3hVhlN" node="38fIs_HUf9_" resolve="DependOn" />
        <node concept="raruj" id="38fIs_HTU06" role="lGtFl">
          <ref role="2sdACS" node="38fIs_HSaY5" resolve="hostedOnRelationType" />
        </node>
      </node>
      <node concept="VmU4R" id="38fIs_HUf9_" role="VmU7O">
        <property role="TrG5h" value="DependsOn" />
        <node concept="raruj" id="38fIs_HUf9A" role="lGtFl" />
      </node>
      <node concept="VmU4O" id="38fIs_HSYEx" role="VmU7O">
        <property role="TrG5h" value="DummyRelation" />
        <node concept="raruj" id="38fIs_HSYXP" role="lGtFl" />
        <node concept="17Uvod" id="38fIs_HSZeg" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="38fIs_HSZeh" role="3zH0cK">
            <node concept="3clFbS" id="38fIs_HSZei" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HT28B" role="3cqZAp">
                <node concept="3cpWs3" id="38fIs_HT4id" role="3clFbG">
                  <node concept="3cpWs3" id="38fIs_HT4Ub" role="3uHU7B">
                    <node concept="Xl_RD" id="38fIs_HT4A5" role="3uHU7w">
                      <property role="Xl_RC" value="_hostedOn_" />
                    </node>
                    <node concept="2OqwBi" id="38fIs_HU8rz" role="3uHU7B">
                      <node concept="30H73N" id="38fIs_HU7Lz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="38fIs_HU9Va" role="2OqNvi">
                        <ref role="3TsBF5" to="rdrv:4hz45fR7WEe" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="38fIs_HUbZC" role="3uHU7w">
                    <node concept="2OqwBi" id="38fIs_HUb1T" role="2Oq$k0">
                      <node concept="1iwH7S" id="38fIs_HUaAv" role="2Oq$k0" />
                      <node concept="1psM6Z" id="38fIs_HUbqF" role="2OqNvi">
                        <ref role="1psM6Y" node="38fIs_HU58C" resolve="host" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="38fIs_HUd_Z" role="2OqNvi">
                      <ref role="3TsBF5" to="rdrv:3h0GiIBZ0PD" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_y7" id="38fIs_HTnuo" role="lGtFl">
          <node concept="1ps_xZ" id="38fIs_HTnup" role="1ps_xO">
            <property role="TrG5h" value="play" />
            <node concept="2jfdEK" id="38fIs_HTnuq" role="1ps_xN">
              <node concept="3clFbS" id="38fIs_HTnur" role="2VODD2">
                <node concept="3clFbF" id="38fIs_HTuQ0" role="3cqZAp">
                  <node concept="30H73N" id="38fIs_HTuPZ" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="38fIs_HT0kx" role="lGtFl">
          <node concept="3JmXsc" id="38fIs_HT0k$" role="3Jn$fo">
            <node concept="3clFbS" id="38fIs_HT0k_" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HT0kF" role="3cqZAp">
                <node concept="2OqwBi" id="38fIs_HT0kA" role="3clFbG">
                  <node concept="3Tsc0h" id="38fIs_HT0kD" role="2OqNvi">
                    <ref role="3TtcxE" to="rdrv:2X8lK2gohML" resolve="hosts" />
                  </node>
                  <node concept="30H73N" id="38fIs_HT0kE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="38fIs_HTiaJ" role="lGtFl">
          <property role="2qtEX8" value="type" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130370" />
          <node concept="3$xsQk" id="38fIs_HTiaK" role="3$ytzL">
            <node concept="3clFbS" id="38fIs_HTiaL" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HTjbJ" role="3cqZAp">
                <node concept="2OqwBi" id="38fIs_HTjbL" role="3clFbG">
                  <node concept="1iwH7S" id="38fIs_HTjbM" role="2Oq$k0" />
                  <node concept="1iwH70" id="38fIs_HTWES" role="2OqNvi">
                    <ref role="1iwH77" node="38fIs_HSaY5" resolve="hostedOnRelationType" />
                    <node concept="2OqwBi" id="38fIs_HTXR9" role="1iwH7V">
                      <node concept="1iwH7S" id="38fIs_HTXJV" role="2Oq$k0" />
                      <node concept="1psM6Z" id="38fIs_HTY5w" role="2OqNvi">
                        <ref role="1psM6Y" node="38fIs_HTnup" resolve="play" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="38fIs_HTk6f" role="lGtFl">
          <property role="2qtEX8" value="source" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130375" />
          <node concept="3$xsQk" id="38fIs_HTk6g" role="3$ytzL">
            <node concept="3clFbS" id="38fIs_HTk6h" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HTkwJ" role="3cqZAp">
                <node concept="2OqwBi" id="38fIs_HTkwL" role="3clFbG">
                  <node concept="1iwH7S" id="38fIs_HTkwM" role="2Oq$k0" />
                  <node concept="1iwH70" id="38fIs_HTkwN" role="2OqNvi">
                    <ref role="1iwH77" node="38fIs_HRIBm" resolve="roleComponent" />
                    <node concept="30H73N" id="38fIs_HUiM2" role="1iwH7V" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="38fIs_HTtSS" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="38fIs_HTko6" role="lGtFl">
          <property role="2qtEX8" value="target" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130378" />
          <node concept="3$xsQk" id="38fIs_HTko7" role="3$ytzL">
            <node concept="3clFbS" id="38fIs_HTko8" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HTm8j" role="3cqZAp">
                <node concept="2OqwBi" id="38fIs_HTm8l" role="3clFbG">
                  <node concept="1iwH7S" id="38fIs_HTm8m" role="2Oq$k0" />
                  <node concept="1iwH70" id="38fIs_HTKlh" role="2OqNvi">
                    <ref role="1iwH77" node="38fIs_HRV2G" resolve="hostComponent" />
                    <node concept="2OqwBi" id="38fIs_HU6Os" role="1iwH7V">
                      <node concept="1iwH7S" id="38fIs_HU6Is" role="2Oq$k0" />
                      <node concept="1psM6Z" id="38fIs_HU6Uz" role="2OqNvi">
                        <ref role="1psM6Y" node="38fIs_HU58C" resolve="host" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_y7" id="38fIs_HU58B" role="lGtFl">
          <node concept="1ps_xZ" id="38fIs_HU58C" role="1ps_xO">
            <property role="TrG5h" value="host" />
            <node concept="2jfdEK" id="38fIs_HU58D" role="1ps_xN">
              <node concept="3clFbS" id="38fIs_HU58E" role="2VODD2">
                <node concept="3clFbF" id="38fIs_HU67Q" role="3cqZAp">
                  <node concept="30H73N" id="38fIs_HU67P" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="38fIs_HU0r1" role="lGtFl">
          <property role="34cw8o" value="roles" />
          <node concept="3JmXsc" id="38fIs_HU0r4" role="3Jn$fo">
            <node concept="3clFbS" id="38fIs_HU0r5" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HU0rb" role="3cqZAp">
                <node concept="2OqwBi" id="38fIs_HU26v" role="3clFbG">
                  <node concept="2OqwBi" id="38fIs_HU0r6" role="2Oq$k0">
                    <node concept="1psM6Z" id="38fIs_HU1Cj" role="2OqNvi">
                      <ref role="1psM6Y" node="38fIs_HTnup" resolve="play" />
                    </node>
                    <node concept="1iwH7S" id="38fIs_HU0Xy" role="2Oq$k0" />
                  </node>
                  <node concept="3Tsc0h" id="38fIs_HU37Q" role="2OqNvi">
                    <ref role="3TtcxE" to="rdrv:2X8lK2gogYf" resolve="roles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4M" id="2UBEacEfioO" role="VmU7O">
        <property role="TrG5h" value="DummyComponentType" />
      </node>
      <node concept="VmU5f" id="4X1_nia5mht" role="VmU7O">
        <property role="TrG5h" value="DummyComponent" />
        <ref role="VmU5e" node="6Cdh7ACWKbV" resolve="DummyComponentType" />
        <node concept="VmU4a" id="4X1_nia602b" role="VmU4F">
          <property role="VmU49" value="key" />
          <property role="VmU4f" value="val" />
          <node concept="1WS0z7" id="4X1_nia602c" role="lGtFl">
            <node concept="3JmXsc" id="4X1_nia602d" role="3Jn$fo">
              <node concept="3clFbS" id="4X1_nia602e" role="2VODD2">
                <node concept="3clFbF" id="4X1_nia602f" role="3cqZAp">
                  <node concept="2OqwBi" id="4X1_nia602g" role="3clFbG">
                    <node concept="3Tsc0h" id="4X1_nia602h" role="2OqNvi">
                      <ref role="3TtcxE" to="rdrv:3h0GiIBZ1bi" resolve="vars" />
                    </node>
                    <node concept="30H73N" id="4X1_nia602i" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4X1_nia602j" role="lGtFl">
            <property role="2qtEX9" value="key" />
            <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130306" />
            <node concept="3zFVjK" id="4X1_nia602k" role="3zH0cK">
              <node concept="3clFbS" id="4X1_nia602l" role="2VODD2">
                <node concept="3clFbF" id="4X1_nia602m" role="3cqZAp">
                  <node concept="2OqwBi" id="4X1_nia602n" role="3clFbG">
                    <node concept="30H73N" id="4X1_nia602o" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4X1_nia602p" role="2OqNvi">
                      <ref role="3TsBF5" to="rdrv:4hz45fR7QIA" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4X1_nia602q" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
            <node concept="3zFVjK" id="4X1_nia602r" role="3zH0cK">
              <node concept="3clFbS" id="4X1_nia602s" role="2VODD2">
                <node concept="3clFbF" id="4X1_nia602t" role="3cqZAp">
                  <node concept="2OqwBi" id="4X1_nia602u" role="3clFbG">
                    <node concept="30H73N" id="4X1_nia602v" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4X1_nia602w" role="2OqNvi">
                      <ref role="3TsBF5" to="rdrv:4hz45fR7QOk" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VmU4I" id="4X1_nia5mhu" role="VmU4z">
          <property role="TrG5h" value="action_name" />
          <node concept="1WS0z7" id="4X1_nia5mhv" role="lGtFl">
            <node concept="3JmXsc" id="4X1_nia5mhw" role="3Jn$fo">
              <node concept="3clFbS" id="4X1_nia5mhx" role="2VODD2">
                <node concept="3clFbF" id="4X1_nia5Lr2" role="3cqZAp">
                  <node concept="2OqwBi" id="4X1_nia5RIO" role="3clFbG">
                    <node concept="2OqwBi" id="4X1_nia5R8J" role="2Oq$k0">
                      <node concept="1iwH7S" id="4X1_nia5QV4" role="2Oq$k0" />
                      <node concept="1psM6Z" id="4X1_nia5RvS" role="2OqNvi">
                        <ref role="1psM6Y" node="4X1_nia5PD0" resolve="play" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4X1_nia5Szu" role="2OqNvi">
                      <ref role="3TtcxE" to="rdrv:4hz45fR7OeN" resolve="pre_tasks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="4X1_nia5mhA" role="lGtFl">
            <ref role="v9R2y" node="4X1_nia4ver" resolve="reduce_Task_Operation" />
          </node>
        </node>
        <node concept="raruj" id="4X1_nia5mhB" role="lGtFl" />
        <node concept="1ps_y7" id="4X1_nia5PCZ" role="lGtFl">
          <node concept="1ps_xZ" id="4X1_nia5PD0" role="1ps_xO">
            <property role="TrG5h" value="play" />
            <node concept="2jfdEK" id="4X1_nia5PD1" role="1ps_xN">
              <node concept="3clFbS" id="4X1_nia5PD2" role="2VODD2">
                <node concept="3clFbF" id="4X1_nia5QbU" role="3cqZAp">
                  <node concept="30H73N" id="4X1_nia5QbT" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="4X1_nia5mhC" role="lGtFl">
          <ref role="2rW$FS" node="38fIs_HRV2G" resolve="hostComponent" />
          <node concept="3JmXsc" id="4X1_nia5mhD" role="3Jn$fo">
            <node concept="3clFbS" id="4X1_nia5mhE" role="2VODD2">
              <node concept="3clFbF" id="4X1_nia5mhF" role="3cqZAp">
                <node concept="2OqwBi" id="4X1_nia5mhG" role="3clFbG">
                  <node concept="3Tsc0h" id="4X1_nia5mhH" role="2OqNvi">
                    <ref role="3TtcxE" to="rdrv:2X8lK2gohML" resolve="hosts" />
                  </node>
                  <node concept="30H73N" id="4X1_nia5mhI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="4X1_nia5Vdi" role="lGtFl">
          <property role="2qtEX8" value="type" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130372/2620860285162130373" />
          <node concept="3$xsQk" id="4X1_nia5Vdj" role="3$ytzL">
            <node concept="3clFbS" id="4X1_nia5Vdk" role="2VODD2">
              <node concept="3clFbF" id="4X1_nia5VPM" role="3cqZAp">
                <node concept="2OqwBi" id="4X1_nia5VPO" role="3clFbG">
                  <node concept="1iwH7S" id="4X1_nia5VPP" role="2Oq$k0" />
                  <node concept="1iwH70" id="4X1_nia5VPQ" role="2OqNvi">
                    <ref role="1iwH77" node="2X1MEazCQ3k" resolve="componentTypeHost" />
                    <node concept="30H73N" id="4X1_nia5VPR" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4X1_nia5XDt" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4X1_nia5XDu" role="3zH0cK">
            <node concept="3clFbS" id="4X1_nia5XDv" role="2VODD2">
              <node concept="3clFbF" id="4X1_nia5Y0h" role="3cqZAp">
                <node concept="2OqwBi" id="4X1_nia5YgB" role="3clFbG">
                  <node concept="30H73N" id="4X1_nia5Y0g" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4X1_nia5Zen" role="2OqNvi">
                    <ref role="3TsBF5" to="rdrv:3h0GiIBZ0PD" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU5f" id="6Cdh7ACZmL6" role="VmU7O">
        <property role="TrG5h" value="Component" />
        <ref role="VmU5e" node="2UBEacEfioO" resolve="DummyComponentType" />
        <node concept="raruj" id="6Cdh7ACZmL7" role="lGtFl" />
        <node concept="1WS0z7" id="6Cdh7ACZmL8" role="lGtFl">
          <node concept="3JmXsc" id="6Cdh7ACZmL9" role="3Jn$fo">
            <node concept="3clFbS" id="6Cdh7ACZmLa" role="2VODD2">
              <node concept="3clFbF" id="6Cdh7ACZmLb" role="3cqZAp">
                <node concept="2OqwBi" id="6Cdh7ACZmLc" role="3clFbG">
                  <node concept="3Tsc0h" id="6Cdh7ACZmLd" role="2OqNvi">
                    <ref role="3TtcxE" to="rdrv:2X8lK2gogYf" resolve="roles" />
                  </node>
                  <node concept="30H73N" id="6Cdh7ACZmLe" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="6Cdh7ACZmLf" role="lGtFl">
          <ref role="v9R2y" node="6Cdh7ACZlpF" resolve="reduce_Role_Component" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3h0GiIBUk7b">
    <property role="TrG5h" value="reduce_Role_ComponentType" />
    <ref role="3gUMe" to="rdrv:4hz45fR7PPx" resolve="Role" />
    <node concept="VmU4M" id="3h0GiIBUkrx" role="13RCb5">
      <property role="TrG5h" value="DummyComponentType" />
      <node concept="raruj" id="3h0GiIBUkAV" role="lGtFl">
        <ref role="2sdACS" node="2X1MEazCPIV" resolve="componentTypeRole" />
      </node>
      <node concept="17Uvod" id="6Cdh7ACWH20" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6Cdh7ACWH21" role="3zH0cK">
          <node concept="3clFbS" id="6Cdh7ACWH22" role="2VODD2">
            <node concept="3clFbF" id="6Cdh7ACWH7r" role="3cqZAp">
              <node concept="3cpWs3" id="6Cdh7ACWIUP" role="3clFbG">
                <node concept="Xl_RD" id="6Cdh7ACWIWf" role="3uHU7w">
                  <property role="Xl_RC" value="-type" />
                </node>
                <node concept="2OqwBi" id="6Cdh7ACWHoc" role="3uHU7B">
                  <node concept="30H73N" id="6Cdh7ACWH7q" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Cdh7ACWHIl" role="2OqNvi">
                    <ref role="3TsBF5" to="rdrv:4hz45fR7WEe" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="VmU7M" id="3h0GiIC119U">
    <node concept="VmU4M" id="3h0GiIC11KV" role="VmU7O">
      <property role="TrG5h" value="NewComponentType" />
      <node concept="1WS0z7" id="3h0GiIC11KW" role="lGtFl">
        <node concept="3JmXsc" id="3h0GiIC11KX" role="3Jn$fo">
          <node concept="3clFbS" id="3h0GiIC11KY" role="2VODD2">
            <node concept="3clFbF" id="3h0GiIC11KZ" role="3cqZAp">
              <node concept="2OqwBi" id="6Cdh7ACX7qt" role="3clFbG">
                <node concept="2OqwBi" id="3h0GiIC11L0" role="2Oq$k0">
                  <node concept="3Tsc0h" id="3h0GiIC11L1" role="2OqNvi">
                    <ref role="3TtcxE" to="rdrv:2X8lK2gobMm" resolve="plays" />
                  </node>
                  <node concept="30H73N" id="3h0GiIC11L2" role="2Oq$k0" />
                </node>
                <node concept="13MTOL" id="6Cdh7ACXbd5" role="2OqNvi">
                  <ref role="13MTZf" to="rdrv:2X8lK2gogYf" resolve="roles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="3h0GiIC11L3" role="lGtFl">
        <ref role="v9R2y" node="3h0GiIBUk7b" resolve="reduce_Role_ComponentType" />
      </node>
    </node>
    <node concept="VmU4M" id="6Cdh7ACXc$b" role="VmU7O">
      <property role="TrG5h" value="NewComponentType" />
      <node concept="1WS0z7" id="6Cdh7ACXc$c" role="lGtFl">
        <node concept="3JmXsc" id="6Cdh7ACXc$d" role="3Jn$fo">
          <node concept="3clFbS" id="6Cdh7ACXc$e" role="2VODD2">
            <node concept="3clFbF" id="6Cdh7ACXc$f" role="3cqZAp">
              <node concept="2OqwBi" id="6Cdh7ACXc$g" role="3clFbG">
                <node concept="2OqwBi" id="6Cdh7ACXc$h" role="2Oq$k0">
                  <node concept="3Tsc0h" id="6Cdh7ACXc$i" role="2OqNvi">
                    <ref role="3TtcxE" to="rdrv:2X8lK2gobMm" resolve="plays" />
                  </node>
                  <node concept="30H73N" id="6Cdh7ACXc$j" role="2Oq$k0" />
                </node>
                <node concept="13MTOL" id="6Cdh7ACXc$k" role="2OqNvi">
                  <ref role="13MTZf" to="rdrv:2X8lK2gohML" resolve="hosts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="6Cdh7ACXc$l" role="lGtFl">
        <ref role="v9R2y" node="6Cdh7ACWKbU" resolve="reduce_Host_ComponentType" />
      </node>
    </node>
    <node concept="VmU5f" id="3h0GiIC11vX" role="VmU7O">
      <property role="TrG5h" value="NewComponent" />
      <node concept="2b32R4" id="3h0GiIC11vY" role="lGtFl">
        <node concept="3JmXsc" id="3h0GiIC11vZ" role="2P8S$">
          <node concept="3clFbS" id="3h0GiIC11w0" role="2VODD2">
            <node concept="3clFbF" id="3h0GiIC11w1" role="3cqZAp">
              <node concept="2OqwBi" id="3h0GiIC11w2" role="3clFbG">
                <node concept="3Tsc0h" id="3h0GiIC11w3" role="2OqNvi">
                  <ref role="3TtcxE" to="rdrv:2X8lK2gobMm" resolve="plays" />
                </node>
                <node concept="30H73N" id="3h0GiIC11w4" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3h0GiIC119V" role="lGtFl">
      <ref role="n9lRv" to="rdrv:2X8lK2gob2M" resolve="AnsibleDeploymentModel" />
    </node>
  </node>
  <node concept="13MO4I" id="6Cdh7ACWKbU">
    <property role="TrG5h" value="reduce_Host_ComponentType" />
    <ref role="3gUMe" to="rdrv:4hz45fR7Q7S" resolve="Host" />
    <node concept="VmU4M" id="6Cdh7ACWKbV" role="13RCb5">
      <property role="TrG5h" value="DummyComponentType" />
      <node concept="raruj" id="6Cdh7ACWKbW" role="lGtFl">
        <ref role="2sdACS" node="2X1MEazCQ3k" resolve="componentTypeHost" />
      </node>
      <node concept="17Uvod" id="6Cdh7ACWKbX" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6Cdh7ACWKbY" role="3zH0cK">
          <node concept="3clFbS" id="6Cdh7ACWKbZ" role="2VODD2">
            <node concept="3clFbF" id="6Cdh7ACWKc0" role="3cqZAp">
              <node concept="3cpWs3" id="6Cdh7ACWKc1" role="3clFbG">
                <node concept="Xl_RD" id="6Cdh7ACWKc2" role="3uHU7w">
                  <property role="Xl_RC" value="-type" />
                </node>
                <node concept="2OqwBi" id="6Cdh7ACWKc3" role="3uHU7B">
                  <node concept="30H73N" id="6Cdh7ACWKc4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Cdh7ACX1f5" role="2OqNvi">
                    <ref role="3TsBF5" to="rdrv:3h0GiIBZ0PD" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6Cdh7ACZlpF">
    <property role="TrG5h" value="reduce_Role_Component" />
    <ref role="3gUMe" to="rdrv:4hz45fR7PPx" resolve="Role" />
    <node concept="VmU5f" id="6Cdh7ACZm99" role="13RCb5">
      <property role="TrG5h" value="DummyComponent" />
      <ref role="VmU5e" node="2UBEacEfioO" resolve="DummyComponentType" />
      <node concept="VmU4I" id="6Cdh7AD0$DN" role="VmU4z">
        <property role="TrG5h" value="task" />
        <node concept="1WS0z7" id="6Cdh7AD0$QU" role="lGtFl">
          <node concept="3JmXsc" id="6Cdh7AD0$QX" role="3Jn$fo">
            <node concept="3clFbS" id="6Cdh7AD0$QY" role="2VODD2">
              <node concept="3clFbF" id="6Cdh7AD0$R4" role="3cqZAp">
                <node concept="2OqwBi" id="6Cdh7AD0$QZ" role="3clFbG">
                  <node concept="3Tsc0h" id="6Cdh7AD0$R2" role="2OqNvi">
                    <ref role="3TtcxE" to="rdrv:4hz45fR7RMl" resolve="tasks" />
                  </node>
                  <node concept="30H73N" id="6Cdh7AD0$R3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="4X1_nia4C6C" role="lGtFl">
          <ref role="v9R2y" node="4X1_nia4ver" resolve="reduce_Task_Operation" />
        </node>
      </node>
      <node concept="VmU4a" id="6Cdh7AD0yqk" role="VmU4F">
        <property role="VmU49" value="key" />
        <property role="VmU4f" value="val" />
        <node concept="1WS0z7" id="6Cdh7AD0yql" role="lGtFl">
          <node concept="3JmXsc" id="6Cdh7AD0yqm" role="3Jn$fo">
            <node concept="3clFbS" id="6Cdh7AD0yqn" role="2VODD2">
              <node concept="3clFbF" id="6Cdh7AD0yqo" role="3cqZAp">
                <node concept="2OqwBi" id="6Cdh7AD0yqp" role="3clFbG">
                  <node concept="30H73N" id="6Cdh7AD0yqr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6Cdh7AD0zP4" role="2OqNvi">
                    <ref role="3TtcxE" to="rdrv:4hz45fR7R4h" resolve="vars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6Cdh7AD0yqs" role="lGtFl">
          <property role="2qtEX9" value="key" />
          <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130306" />
          <node concept="3zFVjK" id="6Cdh7AD0yqt" role="3zH0cK">
            <node concept="3clFbS" id="6Cdh7AD0yqu" role="2VODD2">
              <node concept="3clFbF" id="6Cdh7AD0yqv" role="3cqZAp">
                <node concept="2OqwBi" id="6Cdh7AD0yqw" role="3clFbG">
                  <node concept="30H73N" id="6Cdh7AD0yqx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Cdh7AD0yqy" role="2OqNvi">
                    <ref role="3TsBF5" to="rdrv:4hz45fR7QIA" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6Cdh7AD0yqz" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
          <node concept="3zFVjK" id="6Cdh7AD0yq$" role="3zH0cK">
            <node concept="3clFbS" id="6Cdh7AD0yq_" role="2VODD2">
              <node concept="3clFbF" id="6Cdh7AD0yqA" role="3cqZAp">
                <node concept="2OqwBi" id="6Cdh7AD0yqB" role="3clFbG">
                  <node concept="30H73N" id="6Cdh7AD0yqC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Cdh7AD0yqD" role="2OqNvi">
                    <ref role="3TsBF5" to="rdrv:4hz45fR7QOk" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4a" id="38fIs_HPoMR" role="VmU4F">
        <property role="VmU49" value="key" />
        <property role="VmU4f" value="val" />
        <node concept="1WS0z7" id="38fIs_HQ6xA" role="lGtFl">
          <node concept="3JmXsc" id="38fIs_HQ6xD" role="3Jn$fo">
            <node concept="3clFbS" id="38fIs_HQ6xE" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HQ6xK" role="3cqZAp">
                <node concept="2OqwBi" id="38fIs_HQ6xF" role="3clFbG">
                  <node concept="3Tsc0h" id="38fIs_HQ6xI" role="2OqNvi">
                    <ref role="3TtcxE" to="rdrv:4hz45fR7RMl" resolve="tasks" />
                  </node>
                  <node concept="30H73N" id="38fIs_HQ6xJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="38fIs_HQl8T" role="lGtFl">
          <node concept="3IZrLx" id="38fIs_HQl8U" role="3IZSJc">
            <node concept="3clFbS" id="38fIs_HQl8V" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HQltG" role="3cqZAp">
                <node concept="2OqwBi" id="38fIs_HQpgb" role="3clFbG">
                  <node concept="2OqwBi" id="38fIs_HQo9O" role="2Oq$k0">
                    <node concept="2OqwBi" id="38fIs_HQlKI" role="2Oq$k0">
                      <node concept="30H73N" id="38fIs_HQltF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="38fIs_HQnbO" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdrv:6Cdh7ACTOqE" resolve="action" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="38fIs_HQoGr" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="38fIs_HQpTK" role="2OqNvi">
                    <node concept="chp4Y" id="38fIs_HQqj7" role="3QVz_e">
                      <ref role="cht4Q" to="rdrv:5suyU8WV2oI" resolve="docker_container" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="38fIs_HPoMS" role="lGtFl">
          <node concept="3JmXsc" id="38fIs_HPoMT" role="3Jn$fo">
            <node concept="3clFbS" id="38fIs_HPoMU" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HPoMV" role="3cqZAp">
                <node concept="2OqwBi" id="38fIs_HQ8sn" role="3clFbG">
                  <node concept="1PxgMI" id="38fIs_HQ8so" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="38fIs_HQ8sp" role="3oSUPX">
                      <ref role="cht4Q" to="rdrv:5suyU8WV2oI" resolve="docker_container" />
                    </node>
                    <node concept="2OqwBi" id="38fIs_HQ8sq" role="1m5AlR">
                      <node concept="30H73N" id="38fIs_HQ8sr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="38fIs_HQ8ss" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdrv:6Cdh7ACTOqE" resolve="action" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="38fIs_HQ8st" role="2OqNvi">
                    <ref role="3TtcxE" to="rdrv:5suyU8WV31z" resolve="env" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="38fIs_HPoMZ" role="lGtFl">
          <property role="2qtEX9" value="key" />
          <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130306" />
          <property role="34cw8o" value="TODO FIX this sbould be an own tf" />
          <node concept="3zFVjK" id="38fIs_HPoN0" role="3zH0cK">
            <node concept="3clFbS" id="38fIs_HPoN1" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HPoN2" role="3cqZAp">
                <node concept="2OqwBi" id="38fIs_HPoN3" role="3clFbG">
                  <node concept="30H73N" id="38fIs_HPoN4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="38fIs_HQb5P" role="2OqNvi">
                    <ref role="3TsBF5" to="rdrv:4hz45fR7QIA" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="38fIs_HPoN6" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
          <node concept="3zFVjK" id="38fIs_HPoN7" role="3zH0cK">
            <node concept="3clFbS" id="38fIs_HPoN8" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HQd06" role="3cqZAp">
                <node concept="2OqwBi" id="38fIs_HQdgs" role="3clFbG">
                  <node concept="30H73N" id="38fIs_HQd05" role="2Oq$k0" />
                  <node concept="3TrcHB" id="38fIs_HQePt" role="2OqNvi">
                    <ref role="3TsBF5" to="rdrv:4hz45fR7QOk" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6Cdh7ACZm9a" role="lGtFl">
        <ref role="2sdACS" node="38fIs_HRIBm" resolve="roleComponent" />
      </node>
      <node concept="17Uvod" id="6Cdh7ACZm9b" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6Cdh7ACZm9c" role="3zH0cK">
          <node concept="3clFbS" id="6Cdh7ACZm9d" role="2VODD2">
            <node concept="3clFbF" id="6Cdh7ACZm9e" role="3cqZAp">
              <node concept="2OqwBi" id="6Cdh7ACZm9f" role="3clFbG">
                <node concept="30H73N" id="6Cdh7ACZm9g" role="2Oq$k0" />
                <node concept="3TrcHB" id="6Cdh7ACZm9h" role="2OqNvi">
                  <ref role="3TsBF5" to="rdrv:4hz45fR7WEe" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="6Cdh7ACZm9p" role="lGtFl">
        <property role="2qtEX8" value="type" />
        <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130372/2620860285162130373" />
        <node concept="3$xsQk" id="6Cdh7ACZm9q" role="3$ytzL">
          <node concept="3clFbS" id="6Cdh7ACZm9r" role="2VODD2">
            <node concept="3clFbF" id="6Cdh7ACZm9s" role="3cqZAp">
              <node concept="2OqwBi" id="6Cdh7ACZm9t" role="3clFbG">
                <node concept="1iwH7S" id="6Cdh7ACZm9u" role="2Oq$k0" />
                <node concept="1iwH70" id="6Cdh7ACZm9v" role="2OqNvi">
                  <ref role="1iwH77" node="2X1MEazCPIV" resolve="componentTypeRole" />
                  <node concept="30H73N" id="6Cdh7ACZm9w" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4X1_nia4ver">
    <property role="TrG5h" value="reduce_Task_Operation" />
    <ref role="3gUMe" to="rdrv:4hz45fR7P7z" resolve="Task" />
    <node concept="VmU4I" id="4X1_nia4vtT" role="13RCb5">
      <property role="TrG5h" value="action_name" />
      <node concept="VmU4w" id="4X1_nia4y9x" role="VmU4V">
        <property role="2iHhcE" value="bash" />
        <property role="TrG5h" value="apt" />
        <property role="VmU4_" value="&lt;to-be-generated&gt;" />
        <node concept="1W57fq" id="4X1_nia50d1" role="lGtFl">
          <node concept="3IZrLx" id="4X1_nia50d2" role="3IZSJc">
            <node concept="3clFbS" id="4X1_nia50d3" role="2VODD2">
              <node concept="3clFbF" id="4X1_nia50Zs" role="3cqZAp">
                <node concept="2OqwBi" id="4X1_nia50Zt" role="3clFbG">
                  <node concept="2OqwBi" id="4X1_nia50Zu" role="2Oq$k0">
                    <node concept="2OqwBi" id="4X1_nia50Zv" role="2Oq$k0">
                      <node concept="3TrEf2" id="4X1_nia50Zw" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdrv:6Cdh7ACTOqE" resolve="action" />
                      </node>
                      <node concept="30H73N" id="4X1_nia50Zx" role="2Oq$k0" />
                    </node>
                    <node concept="2yIwOk" id="4X1_nia50Zy" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="4X1_nia50Zz" role="2OqNvi">
                    <node concept="chp4Y" id="4X1_nia50Z$" role="3QVz_e">
                      <ref role="cht4Q" to="rdrv:4X1_nia2uGQ" resolve="apt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4w" id="5suyU8WVatK" role="VmU4V">
        <property role="2iHhcE" value="docker_image" />
        <property role="TrG5h" value="image_name" />
        <property role="VmU4_" value="-" />
        <node concept="1W57fq" id="5suyU8WWgKs" role="lGtFl">
          <node concept="3IZrLx" id="5suyU8WWgKt" role="3IZSJc">
            <node concept="3clFbS" id="5suyU8WWgKu" role="2VODD2">
              <node concept="3clFbF" id="5suyU8WWhly" role="3cqZAp">
                <node concept="2OqwBi" id="5suyU8WWhl$" role="3clFbG">
                  <node concept="2OqwBi" id="5suyU8WWhl_" role="2Oq$k0">
                    <node concept="2OqwBi" id="5suyU8WWhlA" role="2Oq$k0">
                      <node concept="3TrEf2" id="5suyU8WWhlB" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdrv:6Cdh7ACTOqE" resolve="action" />
                      </node>
                      <node concept="30H73N" id="5suyU8WWhlC" role="2Oq$k0" />
                    </node>
                    <node concept="2yIwOk" id="5suyU8WWhlD" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="5suyU8WWhlE" role="2OqNvi">
                    <node concept="chp4Y" id="5suyU8WWhuT" role="3QVz_e">
                      <ref role="cht4Q" to="rdrv:5suyU8WV2oI" resolve="docker_container" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5suyU8WVDgb" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5suyU8WVDgc" role="3zH0cK">
            <node concept="3clFbS" id="5suyU8WVDgd" role="2VODD2">
              <node concept="3clFbF" id="5suyU8WWehS" role="3cqZAp">
                <node concept="2OqwBi" id="5suyU8WWfO4" role="3clFbG">
                  <node concept="1PxgMI" id="5suyU8WWfA7" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="5suyU8WWfD0" role="3oSUPX">
                      <ref role="cht4Q" to="rdrv:5suyU8WV2oI" resolve="docker_container" />
                    </node>
                    <node concept="2OqwBi" id="5suyU8WWezD" role="1m5AlR">
                      <node concept="30H73N" id="5suyU8WWehR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5suyU8WWfaO" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdrv:6Cdh7ACTOqE" resolve="action" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5suyU8WWgit" role="2OqNvi">
                    <ref role="3TsBF5" to="rdrv:5suyU8WV2ST" resolve="image" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4w" id="5suyU8WWsDD" role="VmU4V">
        <property role="2iHhcE" value="bash" />
        <property role="TrG5h" value="docker run" />
        <property role="VmU4_" value="-" />
        <node concept="1W57fq" id="5suyU8WWsDE" role="lGtFl">
          <node concept="3IZrLx" id="5suyU8WWsDF" role="3IZSJc">
            <node concept="3clFbS" id="5suyU8WWsDG" role="2VODD2">
              <node concept="3clFbF" id="5suyU8WWsDH" role="3cqZAp">
                <node concept="2OqwBi" id="5suyU8WWsDI" role="3clFbG">
                  <node concept="2OqwBi" id="5suyU8WWsDJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="5suyU8WWsDK" role="2Oq$k0">
                      <node concept="3TrEf2" id="5suyU8WWsDL" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdrv:6Cdh7ACTOqE" resolve="action" />
                      </node>
                      <node concept="30H73N" id="5suyU8WWsDM" role="2Oq$k0" />
                    </node>
                    <node concept="2yIwOk" id="5suyU8WWsDN" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="5suyU8WWsDO" role="2OqNvi">
                    <node concept="chp4Y" id="5suyU8WWsDP" role="3QVz_e">
                      <ref role="cht4Q" to="rdrv:5suyU8WV2oI" resolve="docker_container" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="38fIs_HQQkO" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="38fIs_HQQkP" role="3zH0cK">
            <node concept="3clFbS" id="38fIs_HQQkQ" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HQQtt" role="3cqZAp">
                <node concept="3cpWs3" id="38fIs_HQRlb" role="3clFbG">
                  <node concept="Xl_RD" id="38fIs_HQQts" role="3uHU7B">
                    <property role="Xl_RC" value="/bin/sh docker run " />
                  </node>
                  <node concept="2OqwBi" id="38fIs_HQSN_" role="3uHU7w">
                    <node concept="1PxgMI" id="38fIs_HQSNA" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="38fIs_HQSNB" role="3oSUPX">
                        <ref role="cht4Q" to="rdrv:5suyU8WV2oI" resolve="docker_container" />
                      </node>
                      <node concept="2OqwBi" id="38fIs_HQSNC" role="1m5AlR">
                        <node concept="30H73N" id="38fIs_HQSND" role="2Oq$k0" />
                        <node concept="3TrEf2" id="38fIs_HQSNE" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdrv:6Cdh7ACTOqE" resolve="action" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="38fIs_HQSNF" role="2OqNvi">
                      <ref role="3TsBF5" to="rdrv:5suyU8WV2ST" resolve="image" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4w" id="38fIs_HQycX" role="VmU4V">
        <property role="2iHhcE" value="docker_image" />
        <property role="TrG5h" value="image_name" />
        <property role="VmU4_" value="-" />
        <node concept="1W57fq" id="38fIs_HQycY" role="lGtFl">
          <node concept="3IZrLx" id="38fIs_HQycZ" role="3IZSJc">
            <node concept="3clFbS" id="38fIs_HQyd0" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HQyd1" role="3cqZAp">
                <node concept="2OqwBi" id="38fIs_HQyd2" role="3clFbG">
                  <node concept="2OqwBi" id="38fIs_HQyd3" role="2Oq$k0">
                    <node concept="2OqwBi" id="38fIs_HQyd4" role="2Oq$k0">
                      <node concept="3TrEf2" id="38fIs_HQyd5" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdrv:6Cdh7ACTOqE" resolve="action" />
                      </node>
                      <node concept="30H73N" id="38fIs_HQyd6" role="2Oq$k0" />
                    </node>
                    <node concept="2yIwOk" id="38fIs_HQyd7" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="38fIs_HQyd8" role="2OqNvi">
                    <node concept="chp4Y" id="38fIs_HQyd9" role="3QVz_e">
                      <ref role="cht4Q" to="rdrv:5suyU8WV2ke" resolve="docker_image" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="38fIs_HQyda" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="38fIs_HQydb" role="3zH0cK">
            <node concept="3clFbS" id="38fIs_HQydc" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HQydd" role="3cqZAp">
                <node concept="2OqwBi" id="38fIs_HQyde" role="3clFbG">
                  <node concept="1PxgMI" id="38fIs_HQydf" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="38fIs_HQydg" role="3oSUPX">
                      <ref role="cht4Q" to="rdrv:5suyU8WV2ke" resolve="docker_image" />
                    </node>
                    <node concept="2OqwBi" id="38fIs_HQydh" role="1m5AlR">
                      <node concept="30H73N" id="38fIs_HQydi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="38fIs_HQydj" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdrv:6Cdh7ACTOqE" resolve="action" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="38fIs_HQydk" role="2OqNvi">
                    <ref role="3TsBF5" to="rdrv:5suyU8WWtgS" resolve="image_name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4w" id="38fIs_HR26N" role="VmU4V">
        <property role="2iHhcE" value="bash" />
        <property role="TrG5h" value="docker pull" />
        <property role="VmU4_" value="-" />
        <node concept="1W57fq" id="38fIs_HR26O" role="lGtFl">
          <node concept="3IZrLx" id="38fIs_HR26P" role="3IZSJc">
            <node concept="3clFbS" id="38fIs_HR26Q" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HR26R" role="3cqZAp">
                <node concept="2OqwBi" id="38fIs_HR26S" role="3clFbG">
                  <node concept="2OqwBi" id="38fIs_HR26T" role="2Oq$k0">
                    <node concept="2OqwBi" id="38fIs_HR26U" role="2Oq$k0">
                      <node concept="3TrEf2" id="38fIs_HR26V" role="2OqNvi">
                        <ref role="3Tt5mk" to="rdrv:6Cdh7ACTOqE" resolve="action" />
                      </node>
                      <node concept="30H73N" id="38fIs_HR26W" role="2Oq$k0" />
                    </node>
                    <node concept="2yIwOk" id="38fIs_HR26X" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="38fIs_HR26Y" role="2OqNvi">
                    <node concept="chp4Y" id="38fIs_HR26Z" role="3QVz_e">
                      <ref role="cht4Q" to="rdrv:5suyU8WV2ke" resolve="docker_image" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="38fIs_HR270" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="38fIs_HR271" role="3zH0cK">
            <node concept="3clFbS" id="38fIs_HR272" role="2VODD2">
              <node concept="3clFbF" id="38fIs_HR273" role="3cqZAp">
                <node concept="3cpWs3" id="38fIs_HR3_d" role="3clFbG">
                  <node concept="Xl_RD" id="38fIs_HR3_e" role="3uHU7B">
                    <property role="Xl_RC" value="/bin/sh docker pull " />
                  </node>
                  <node concept="2OqwBi" id="38fIs_HR3_f" role="3uHU7w">
                    <node concept="1PxgMI" id="38fIs_HR3_g" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="38fIs_HR3_h" role="3oSUPX">
                        <ref role="cht4Q" to="rdrv:5suyU8WV2ke" resolve="docker_image" />
                      </node>
                      <node concept="2OqwBi" id="38fIs_HR3_i" role="1m5AlR">
                        <node concept="30H73N" id="38fIs_HR3_j" role="2Oq$k0" />
                        <node concept="3TrEf2" id="38fIs_HR3_k" role="2OqNvi">
                          <ref role="3Tt5mk" to="rdrv:6Cdh7ACTOqE" resolve="action" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="38fIs_HR3_l" role="2OqNvi">
                      <ref role="3TsBF5" to="rdrv:5suyU8WWtgS" resolve="image_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4X1_nia4vwn" role="lGtFl" />
      <node concept="17Uvod" id="4X1_nia4vy1" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4X1_nia4vy2" role="3zH0cK">
          <node concept="3clFbS" id="4X1_nia4vy3" role="2VODD2">
            <node concept="3clFbF" id="4X1_nia4vDa" role="3cqZAp">
              <node concept="2OqwBi" id="4X1_nia4vUV" role="3clFbG">
                <node concept="30H73N" id="4X1_nia4vD9" role="2Oq$k0" />
                <node concept="3TrcHB" id="38fIs_HNaOf" role="2OqNvi">
                  <ref role="3TsBF5" to="rdrv:4hz45fR7WEe" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="38fIs_HR7t4">
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="TrG5h" value="resolve_variables" />
    <node concept="1pplIY" id="38fIs_HR7t5" role="1pqMTA">
      <node concept="3clFbS" id="38fIs_HR7t6" role="2VODD2" />
    </node>
  </node>
</model>

