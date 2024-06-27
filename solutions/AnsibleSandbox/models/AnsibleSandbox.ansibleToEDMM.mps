<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88a95ea4-bd14-40d2-bd13-e8cb5f632747(AnsibleSandbox.ansibleToEDMM)">
  <persistence version="9" />
  <languages>
    <use id="3047580e-514d-469e-a5ea-182979dd2878" name="Ansible" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3047580e-514d-469e-a5ea-182979dd2878" name="Ansible">
      <concept id="4927800370087797376" name="Ansible.structure.NonPlayComponent" flags="ng" index="2Nv3bj">
        <property id="4927800370087801028" name="when" index="2Nv22n" />
      </concept>
      <concept id="4927800370087809507" name="Ansible.structure.Task" flags="ng" index="2Nv46K">
        <child id="7641839432033060522" name="action" index="32Uwbj" />
      </concept>
      <concept id="4927800370087812449" name="Ansible.structure.Role" flags="ng" index="2Nv4OM">
        <child id="4927800370087817489" name="vars" index="2Nv652" />
        <child id="4927800370087820437" name="tasks" index="2Nv6N6" />
      </concept>
      <concept id="4927800370087813624" name="Ansible.structure.Host" flags="ng" index="2Nv76F">
        <property id="3765204089541758313" name="name" index="2jJbL2" />
        <child id="3765204089541759698" name="vars" index="2jJafT" />
      </concept>
      <concept id="4927800370087814042" name="Ansible.structure.Variable" flags="ng" index="2Nv7f9">
        <property id="4927800370087816102" name="name" index="2Nv7JP" />
        <property id="4927800370087816468" name="value" index="2Nv7P7" />
      </concept>
      <concept id="3407068778039657734" name="Ansible.structure.Play" flags="ng" index="2Za986">
        <property id="3407068778039672696" name="strategy" index="2ZaaxS" />
        <child id="4927800370087805875" name="pre_tasks" index="2Nv5fw" />
        <child id="3407068778039680177" name="hosts" index="2ZakIL" />
        <child id="3407068778039676815" name="roles" index="2Zalyf" />
      </concept>
      <concept id="3407068778039660439" name="Ansible.structure.AnsibleComponent" flags="ng" index="2Za9yn">
        <property id="4927800370087841899" name="remote_user" index="2Nvc0S" />
        <property id="4927800370087840398" name="name" index="2NvdFt" />
        <property id="3407068778039661742" name="become" index="2Za8eI" />
      </concept>
      <concept id="3407068778039652530" name="Ansible.structure.AnsibleDeploymentModel" flags="ng" index="2ZaeuM">
        <child id="3407068778039655574" name="plays" index="2ZaeIm" />
      </concept>
      <concept id="7641839432033061434" name="Ansible.structure.Module" flags="ng" index="32UwT3">
        <property id="7641839432033130344" name="name" index="32Thch" />
        <child id="7641839432033130892" name="vars" index="32ThRP" />
      </concept>
    </language>
  </registry>
  <node concept="2ZaeuM" id="6Cdh7ACTObg">
    <node concept="2Za986" id="6Cdh7ACTObh" role="2ZaeIm">
      <property role="2NvdFt" value="play1" />
      <property role="2Nvc0S" value="ubuntu" />
      <property role="2ZaaxS" value="test" />
      <node concept="2Nv4OM" id="6Cdh7ACU9$c" role="2Zalyf">
        <property role="2NvdFt" value="nat_router" />
        <property role="2Za8eI" value="true" />
        <property role="2Nv22n" value="true" />
        <node concept="2Nv46K" id="6Cdh7ACU9$n" role="2Nv6N6">
          <property role="2NvdFt" value="Install tools" />
          <node concept="32UwT3" id="6Cdh7ACU9$o" role="32Uwbj">
            <property role="32Thch" value="apt" />
            <node concept="2Nv7f9" id="6Cdh7ACU9$r" role="32ThRP">
              <property role="2Nv7JP" value="update_cache" />
              <property role="2Nv7P7" value="yes" />
            </node>
            <node concept="2Nv7f9" id="6Cdh7ACU9$t" role="32ThRP">
              <property role="2Nv7JP" value="state" />
              <property role="2Nv7P7" value="present" />
            </node>
          </node>
        </node>
        <node concept="2Nv7f9" id="6Cdh7ACU9$e" role="2Nv652">
          <property role="2Nv7JP" value="wan_interface" />
          <property role="2Nv7P7" value="ens192" />
        </node>
        <node concept="2Nv7f9" id="6Cdh7ACU9$g" role="2Nv652">
          <property role="2Nv7JP" value="lan_interface" />
          <property role="2Nv7P7" value="ens224" />
        </node>
        <node concept="2Nv7f9" id="6Cdh7ACU9$j" role="2Nv652">
          <property role="2Nv7JP" value="lan_ip_range" />
          <property role="2Nv7P7" value="10.0.0.0/16" />
        </node>
      </node>
      <node concept="2Nv46K" id="6Cdh7ACTObS" role="2Nv5fw">
        <property role="2NvdFt" value="create_vms" />
        <node concept="32UwT3" id="6Cdh7ACU4O_" role="32Uwbj">
          <property role="32Thch" value="community.vmware.vmware_guest" />
          <node concept="2Nv7f9" id="6Cdh7ACU7Dg" role="32ThRP">
            <property role="2Nv7JP" value="hostname" />
            <property role="2Nv7P7" value="{{ vcenter_url }}" />
          </node>
        </node>
      </node>
      <node concept="2Nv76F" id="6Cdh7ACTObj" role="2ZakIL">
        <property role="2jJbL2" value="cairns" />
        <node concept="2Nv7f9" id="6Cdh7ACTObl" role="2jJafT">
          <property role="2Nv7JP" value="ansible_host" />
          <property role="2Nv7P7" value="129.69.217.173" />
        </node>
        <node concept="2Nv7f9" id="6Cdh7ACTObn" role="2jJafT">
          <property role="2Nv7JP" value="network1_netmask" />
          <property role="2Nv7P7" value="255.255.255.0" />
        </node>
        <node concept="2Nv7f9" id="6Cdh7ACTObq" role="2jJafT">
          <property role="2Nv7JP" value="network2_ip" />
          <property role="2Nv7P7" value="10.0.0.6" />
        </node>
        <node concept="2Nv7f9" id="6Cdh7ACTObu" role="2jJafT">
          <property role="2Nv7JP" value="network2_netmask" />
          <property role="2Nv7P7" value="255.255.0.0" />
        </node>
        <node concept="2Nv7f9" id="6Cdh7ACTObz" role="2jJafT">
          <property role="2Nv7JP" value="gateway" />
          <property role="2Nv7P7" value="129.69.217.254" />
        </node>
        <node concept="2Nv7f9" id="6Cdh7ACTObD" role="2jJafT">
          <property role="2Nv7JP" value="vm_memory" />
          <property role="2Nv7P7" value="32768" />
        </node>
        <node concept="2Nv7f9" id="6Cdh7ACTObK" role="2jJafT">
          <property role="2Nv7JP" value="vm_cores" />
          <property role="2Nv7P7" value="4" />
        </node>
      </node>
    </node>
  </node>
</model>

