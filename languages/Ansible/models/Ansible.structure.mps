<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1af029eb-b4e4-4d4a-a782-f720b0e98efa(Ansible.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2X8lK2gob2M">
    <property role="EcuMT" value="3407068778039652530" />
    <property role="TrG5h" value="AnsibleDeploymentModel" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Ansible Deployment Model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2X8lK2gobMm" role="1TKVEi">
      <property role="IQ2ns" value="3407068778039655574" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="plays" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2X8lK2gock6" resolve="Play" />
    </node>
  </node>
  <node concept="1TIwiD" id="2X8lK2gock6">
    <property role="EcuMT" value="3407068778039657734" />
    <property role="TrG5h" value="Play" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="language" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2X8lK2godQW" role="PzmwI">
      <ref role="PrY4T" node="2X8lK2gocYn" resolve="AnsibleComponent" />
    </node>
    <node concept="1TJgyi" id="2X8lK2goelR" role="1TKVEl">
      <property role="IQ2nx" value="3407068778039666039" />
      <property role="TrG5h" value="force_handler" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2X8lK2goeBn" role="1TKVEl">
      <property role="IQ2nx" value="3407068778039667159" />
      <property role="TrG5h" value="gather_facts" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2X8lK2goeUw" role="1TKVEl">
      <property role="IQ2nx" value="3407068778039668384" />
      <property role="TrG5h" value="gather_timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2X8lK2gof9c" role="1TKVEl">
      <property role="IQ2nx" value="3407068778039669324" />
      <property role="TrG5h" value="max_fail_percentage" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2X8lK2gofJ9" role="1TKVEl">
      <property role="IQ2nx" value="3407068778039671753" />
      <property role="TrG5h" value="serial" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2X8lK2gofXS" role="1TKVEl">
      <property role="IQ2nx" value="3407068778039672696" />
      <property role="TrG5h" value="strategy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2X8lK2gog8a" role="1TKVEl">
      <property role="IQ2nx" value="3407068778039673354" />
      <property role="TrG5h" value="vars_prompt" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2X8lK2gohML" role="1TKVEi">
      <property role="IQ2ns" value="3407068778039680177" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hosts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7Q7S" resolve="Host" />
    </node>
    <node concept="1TJgyj" id="4hz45fR7OeN" role="1TKVEi">
      <property role="IQ2ns" value="4927800370087805875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pre_tasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7P7z" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="2X8lK2gogF7" role="1TKVEi">
      <property role="IQ2ns" value="3407068778039675591" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7P7z" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="4hz45fR7Oyr" role="1TKVEi">
      <property role="IQ2ns" value="4927800370087807131" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="post_tasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7P7z" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="4hz45fR7NnQ" role="1TKVEi">
      <property role="IQ2ns" value="4927800370087802358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="handlers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7P7z" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="2X8lK2gogYf" role="1TKVEi">
      <property role="IQ2ns" value="3407068778039676815" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7PPx" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="2X8lK2goikF" role="1TKVEi">
      <property role="IQ2ns" value="3407068778039682347" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vars_files" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7QaJ" resolve="File" />
    </node>
  </node>
  <node concept="PlHQZ" id="2X8lK2gocYn">
    <property role="EcuMT" value="3407068778039660439" />
    <property role="TrG5h" value="AnsibleComponent" />
    <property role="3GE5qa" value="helper" />
    <node concept="1TJgyi" id="2X8lK2god7I" role="1TKVEl">
      <property role="IQ2nx" value="3407068778039661038" />
      <property role="TrG5h" value="any_errors_fatal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2X8lK2godiI" role="1TKVEl">
      <property role="IQ2nx" value="3407068778039661742" />
      <property role="TrG5h" value="become" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7Svp" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087823321" />
      <property role="TrG5h" value="become_exe" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7SEr" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087824027" />
      <property role="TrG5h" value="become_flags" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7VhE" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087834730" />
      <property role="TrG5h" value="become_user" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7Vn2" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087835074" />
      <property role="TrG5h" value="check_mode" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7VwT" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087835705" />
      <property role="TrG5h" value="collections" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7VB7" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087836103" />
      <property role="TrG5h" value="connection" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7VFI" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087836398" />
      <property role="TrG5h" value="debugger" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7VLa" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087836746" />
      <property role="TrG5h" value="diff" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7VOZ" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087836991" />
      <property role="TrG5h" value="ignnore_errors" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7Wv3" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087839683" />
      <property role="TrG5h" value="ignore_unreachable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7WEe" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087840398" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7WR2" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087841218" />
      <property role="TrG5h" value="no_log" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7WXL" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087841649" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7X1F" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087841899" />
      <property role="TrG5h" value="remote_user" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7X7e" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087842254" />
      <property role="TrG5h" value="run_once" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7Xdc" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087842636" />
      <property role="TrG5h" value="tags" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7Xin" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087842967" />
      <property role="TrG5h" value="throttle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7XmJ" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087843247" />
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4hz45fR7VVF" role="1TKVEi">
      <property role="IQ2ns" value="4927800370087837419" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="environment" />
      <ref role="20lvS9" node="4hz45fR7Qeq" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="4hz45fR7Xvc" role="1TKVEi">
      <property role="IQ2ns" value="4927800370087843788" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vars" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7Qeq" resolve="Variable" />
    </node>
  </node>
  <node concept="PlHQZ" id="4hz45fR7Ma0">
    <property role="EcuMT" value="4927800370087797376" />
    <property role="TrG5h" value="NonPlayComponent" />
    <property role="3GE5qa" value="helper" />
    <node concept="PrWs8" id="4hz45fR7Mtx" role="PrDN$">
      <ref role="PrY4T" node="2X8lK2gocYn" resolve="AnsibleComponent" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7MGd" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087799565" />
      <property role="TrG5h" value="delegate_facts" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7MU5" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087800453" />
      <property role="TrG5h" value="delegate_to" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7N34" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087801028" />
      <property role="TrG5h" value="when" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hz45fR7PPx">
    <property role="EcuMT" value="4927800370087812449" />
    <property role="TrG5h" value="Role" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="language" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4hz45fR7PVD" role="PzmwI">
      <ref role="PrY4T" node="4hz45fR7Ma0" resolve="NonPlayComponent" />
    </node>
    <node concept="1TJgyj" id="4hz45fR7Qp0" role="1TKVEi">
      <property role="IQ2ns" value="4927800370087814720" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaults" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7Qeq" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="4hz45fR7R4h" role="1TKVEi">
      <property role="IQ2ns" value="4927800370087817489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vars" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7Qeq" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="5suyU8WUXio" role="1TKVEi">
      <property role="IQ2ns" value="6277608459524101272" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3vHFdRXILS0" resolve="String" />
    </node>
    <node concept="1TJgyj" id="4hz45fR7RCV" role="1TKVEi">
      <property role="IQ2ns" value="4927800370087819835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="files" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7QaJ" resolve="File" />
    </node>
    <node concept="1TJgyj" id="4hz45fR7RMl" role="1TKVEi">
      <property role="IQ2ns" value="4927800370087820437" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7P7z" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="4hz45fR7S2K" role="1TKVEi">
      <property role="IQ2ns" value="4927800370087821488" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="handlers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7P7z" resolve="Task" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hz45fR7Q7S">
    <property role="EcuMT" value="4927800370087813624" />
    <property role="TrG5h" value="Host" />
    <property role="3GE5qa" value="language" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3h0GiIBZ0PD" role="1TKVEl">
      <property role="IQ2nx" value="3765204089541758313" />
      <property role="TrG5h" value="hostName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3vHFdRWXD_A" role="1TKVEl">
      <property role="IQ2nx" value="4030067310998231398" />
      <property role="TrG5h" value="group" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3h0GiIBZ1bi" role="1TKVEi">
      <property role="IQ2ns" value="3765204089541759698" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vars" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7Qeq" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hz45fR7P7z">
    <property role="EcuMT" value="4927800370087809507" />
    <property role="TrG5h" value="Task" />
    <property role="3GE5qa" value="language" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4hz45fR7POh" role="PzmwI">
      <ref role="PrY4T" node="4hz45fR7Ma0" resolve="NonPlayComponent" />
    </node>
    <node concept="1TJgyi" id="6Cdh7ACTOk8" role="1TKVEl">
      <property role="IQ2nx" value="7641839432033060104" />
      <property role="TrG5h" value="args" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Cdh7ACTOQJ" role="1TKVEl">
      <property role="IQ2nx" value="7641839432033062319" />
      <property role="TrG5h" value="async" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6Cdh7ACTOWu" role="1TKVEl">
      <property role="IQ2nx" value="7641839432033062686" />
      <property role="TrG5h" value="changed_when" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6Cdh7ACTP4g" role="1TKVEl">
      <property role="IQ2nx" value="7641839432033063184" />
      <property role="TrG5h" value="delay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6Cdh7ACTPaP" role="1TKVEl">
      <property role="IQ2nx" value="7641839432033063605" />
      <property role="TrG5h" value="failed_when" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6Cdh7ACTPhP" role="1TKVEl">
      <property role="IQ2nx" value="7641839432033064053" />
      <property role="TrG5h" value="loop" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6Cdh7ACTP$e" role="1TKVEl">
      <property role="IQ2nx" value="7641839432033065230" />
      <property role="TrG5h" value="poll" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6Cdh7ACTQAp" role="1TKVEl">
      <property role="IQ2nx" value="7641839432033069465" />
      <property role="TrG5h" value="retries" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6Cdh7ACTQUQ" role="1TKVEl">
      <property role="IQ2nx" value="7641839432033070774" />
      <property role="TrG5h" value="until" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6Cdh7ACTR16" role="1TKVEl">
      <property role="IQ2nx" value="7641839432033071174" />
      <property role="TrG5h" value="with" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6Cdh7ACTOqE" role="1TKVEi">
      <property role="IQ2ns" value="7641839432033060522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4X1_nia2xIl" resolve="Module" />
    </node>
    <node concept="1TJgyj" id="6Cdh7ACTPHG" role="1TKVEi">
      <property role="IQ2ns" value="7641839432033065836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="local_action" />
      <ref role="20lvS9" node="4X1_nia2xIl" resolve="Module" />
    </node>
    <node concept="1TJgyj" id="6Cdh7ACTQ45" role="1TKVEi">
      <property role="IQ2ns" value="7641839432033067269" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="loop_control" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7Qeq" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="6Cdh7ACTR6X" role="1TKVEi">
      <property role="IQ2ns" value="7641839432033071549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="register" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7Qeq" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="3vHFdRXIL$N" role="1TKVEi">
      <property role="IQ2ns" value="4030067311011109171" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="loop" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3vHFdRXILS0" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hz45fR7QaJ">
    <property role="EcuMT" value="4927800370087813807" />
    <property role="TrG5h" value="File" />
    <property role="3GE5qa" value="language" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hz45fR7Q_C" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087815528" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hz45fR7Qeq">
    <property role="EcuMT" value="4927800370087814042" />
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="language" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hz45fR7QIA" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087816102" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4hz45fR7QOk" role="1TKVEl">
      <property role="IQ2nx" value="4927800370087816468" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="4X1_nia2xIl">
    <property role="EcuMT" value="5711010130247162773" />
    <property role="TrG5h" value="Module" />
    <property role="3GE5qa" value="language" />
    <node concept="1TJgyi" id="4X1_nia2xPg" role="1TKVEl">
      <property role="IQ2nx" value="5711010130247163216" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4X1_nia2xWA" role="1TKVEi">
      <property role="IQ2ns" value="5711010130247163686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vars" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7Qeq" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4X1_nia2uGQ">
    <property role="EcuMT" value="5711010130247150390" />
    <property role="TrG5h" value="apt" />
    <property role="3GE5qa" value="actions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3vHFdRXDDKP" role="1TKVEl">
      <property role="IQ2nx" value="4030067311009766453" />
      <property role="TrG5h" value="apt_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4X1_nia2w5B" role="1TKVEl">
      <property role="IQ2nx" value="5711010130247156071" />
      <property role="TrG5h" value="pkgs" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5suyU8WUR1X" role="1TKVEl">
      <property role="IQ2nx" value="6277608459524075645" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4X1_nia2ynS" role="PzmwI">
      <ref role="PrY4T" node="4X1_nia2xIl" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="5suyU8WV2ke">
    <property role="EcuMT" value="6277608459524121870" />
    <property role="TrG5h" value="docker_image" />
    <property role="3GE5qa" value="actions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5suyU8WV4Pv" role="PzmwI">
      <ref role="PrY4T" node="4X1_nia2xIl" resolve="Module" />
    </node>
    <node concept="1TJgyi" id="5suyU8WV5bg" role="1TKVEl">
      <property role="IQ2nx" value="6277608459524133584" />
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5suyU8WWtgS" role="1TKVEl">
      <property role="IQ2nx" value="6277608459524494392" />
      <property role="TrG5h" value="image_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5suyU8WV2oI">
    <property role="EcuMT" value="6277608459524122158" />
    <property role="TrG5h" value="docker_container" />
    <property role="3GE5qa" value="actions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5suyU8WWMC5" role="1TKVEl">
      <property role="IQ2nx" value="6277608459524581893" />
      <property role="TrG5h" value="container_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5suyU8WV2ST" role="1TKVEl">
      <property role="IQ2nx" value="6277608459524124217" />
      <property role="TrG5h" value="image" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5suyU8WV2XO" role="1TKVEl">
      <property role="IQ2nx" value="6277608459524124532" />
      <property role="TrG5h" value="restart_policy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5suyU8WV3oL" role="1TKVEl">
      <property role="IQ2nx" value="6277608459524126257" />
      <property role="TrG5h" value="memory" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5suyU8WV3B6" role="1TKVEl">
      <property role="IQ2nx" value="6277608459524127174" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5suyU8WV3Gv" role="1TKVEl">
      <property role="IQ2nx" value="6277608459524127519" />
      <property role="TrG5h" value="network_mode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5suyU8WV3Qm" role="1TKVEl">
      <property role="IQ2nx" value="6277608459524128150" />
      <property role="TrG5h" value="log_driver" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5suyU8WV31z" role="1TKVEi">
      <property role="IQ2ns" value="6277608459524124771" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="env" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7Qeq" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="5suyU8WV414" role="1TKVEi">
      <property role="IQ2ns" value="6277608459524128836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="networks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7Qeq" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="5suyU8WV4ph" role="1TKVEi">
      <property role="IQ2ns" value="6277608459524130385" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="log_options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hz45fR7Qeq" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="5suyU8WV4SL" role="PzmwI">
      <ref role="PrY4T" node="4X1_nia2xIl" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vHFdRXtZvu">
    <property role="EcuMT" value="4030067311006709726" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="docker_network" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3vHFdRXtZxV" role="PzmwI">
      <ref role="PrY4T" node="4X1_nia2xIl" resolve="Module" />
    </node>
    <node concept="1TJgyi" id="3vHFdRXBA6E" role="1TKVEl">
      <property role="IQ2nx" value="4030067311009227178" />
      <property role="TrG5h" value="network_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3vHFdRXBAfC" role="1TKVEl">
      <property role="IQ2nx" value="4030067311009227752" />
      <property role="TrG5h" value="driver" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vHFdRXtZLN">
    <property role="EcuMT" value="4030067311006710899" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="launchd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3vHFdRXy05d" role="PzmwI">
      <ref role="PrY4T" node="4X1_nia2xIl" resolve="Module" />
    </node>
    <node concept="1TJgyi" id="3vHFdRXFuoM" role="1TKVEl">
      <property role="IQ2nx" value="4030067311010244146" />
      <property role="TrG5h" value="launchd_name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3vHFdRXFusS" role="1TKVEl">
      <property role="IQ2nx" value="4030067311010244408" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3vHFdRXFuCk" role="1TKVEl">
      <property role="IQ2nx" value="4030067311010245140" />
      <property role="TrG5h" value="enabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3vHFdRXILS0">
    <property role="EcuMT" value="4030067311011110400" />
    <property role="3GE5qa" value="helper" />
    <property role="TrG5h" value="String" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3vHFdRXILXH" role="1TKVEl">
      <property role="IQ2nx" value="4030067311011110765" />
      <property role="TrG5h" value="string" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

