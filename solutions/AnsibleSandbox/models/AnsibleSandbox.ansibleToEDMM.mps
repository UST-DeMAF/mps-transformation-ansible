<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88a95ea4-bd14-40d2-bd13-e8cb5f632747(AnsibleSandbox.ansibleToEDMM)">
  <persistence version="9" />
  <languages>
    <use id="3047580e-514d-469e-a5ea-182979dd2878" name="Ansible" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3047580e-514d-469e-a5ea-182979dd2878" name="Ansible">
      <concept id="4927800370087809507" name="Ansible.structure.Task" flags="ng" index="2Nv46K">
        <child id="7641839432033060522" name="action" index="32Uwbj" />
      </concept>
      <concept id="4927800370087812449" name="Ansible.structure.Role" flags="ng" index="2Nv4OM">
        <child id="4927800370087820437" name="tasks" index="2Nv6N6" />
        <child id="4927800370087814720" name="defaults" index="2Nv7oj" />
        <child id="6277608459524101272" name="meta" index="1FXlWU" />
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
        <child id="4927800370087805875" name="pre_tasks" index="2Nv5fw" />
        <child id="3407068778039680177" name="hosts" index="2ZakIL" />
        <child id="3407068778039676815" name="roles" index="2Zalyf" />
      </concept>
      <concept id="3407068778039660439" name="Ansible.structure.AnsibleComponent" flags="ng" index="2Za9yn">
        <property id="4927800370087840398" name="name" index="2NvdFt" />
        <property id="3407068778039661742" name="become" index="2Za8eI" />
        <child id="4927800370087843788" name="vars" index="2Nvcuv" />
      </concept>
      <concept id="3407068778039652530" name="Ansible.structure.AnsibleDeploymentModel" flags="ng" index="2ZaeuM">
        <child id="3407068778039655574" name="plays" index="2ZaeIm" />
      </concept>
      <concept id="5711010130247150390" name="Ansible.structure.apt" flags="ng" index="35i7T2">
        <property id="5711010130247156071" name="pkgs" index="35iTgj" />
        <property id="6277608459524075645" name="state" index="1FXvJv" />
      </concept>
      <concept id="5711010130247162773" name="Ansible.structure.Module" flags="ng" index="35iSVx">
        <property id="5711010130247163216" name="name" index="35iSw$" />
      </concept>
      <concept id="6277608459524122158" name="Ansible.structure.docker_container" flags="ng" index="1FWEQc">
        <property id="6277608459524581893" name="container_name" index="1FVq6B" />
        <property id="6277608459524124532" name="restart_policy" index="1FWEjm" />
        <property id="6277608459524124217" name="image" index="1FWEmr" />
        <property id="6277608459524127519" name="network_mode" index="1FWF2X" />
        <property id="6277608459524127174" name="state" index="1FWF9$" />
        <property id="6277608459524128150" name="log_driver" index="1FWFoO" />
        <property id="6277608459524126257" name="memory" index="1FWFQj" />
        <child id="6277608459524124771" name="env" index="1FWFJ1" />
        <child id="6277608459524128836" name="networks" index="1FWGJA" />
        <child id="6277608459524130385" name="log_options" index="1FWGRN" />
      </concept>
      <concept id="6277608459524121870" name="Ansible.structure.docker_image" flags="ng" index="1FWEUG">
        <property id="6277608459524494392" name="image_name" index="1FVPYq" />
        <property id="6277608459524133584" name="source" index="1FWH_M" />
      </concept>
      <concept id="6277608459524102424" name="Ansible.structure.Dependency" flags="ng" index="1FXlaU">
        <property id="6277608459524103284" name="role" index="1FXlvm" />
      </concept>
    </language>
  </registry>
  <node concept="2ZaeuM" id="5suyU8WUtc8">
    <node concept="2Za986" id="5suyU8WUtc9" role="2ZaeIm">
      <property role="2NvdFt" value="Deploy OpenTelemetry Demo" />
      <property role="2Za8eI" value="true" />
      <node concept="2Nv4OM" id="38fIs_HZ$m5" role="2Zalyf">
        <property role="2NvdFt" value="kafka" />
        <node concept="2Nv46K" id="38fIs_HZ$ot" role="2Nv6N6">
          <property role="2NvdFt" value="Pull" />
          <node concept="1FWEUG" id="38fIs_HZ$xY" role="32Uwbj">
            <property role="35iSw$" value="kafka-image" />
            <property role="1FWH_M" value="test" />
            <property role="1FVPYq" value="test" />
          </node>
        </node>
      </node>
      <node concept="2Nv4OM" id="5suyU8WUXeo" role="2Zalyf">
        <property role="2NvdFt" value="accountingservice" />
        <property role="2Za8eI" value="true" />
        <node concept="2Nv46K" id="5suyU8WV2ka" role="2Nv6N6">
          <property role="2NvdFt" value="Pull the latest Docker Image" />
          <node concept="1FWEUG" id="5suyU8WV9I_" role="32Uwbj">
            <property role="35iSw$" value="Pull the latest Docker image" />
            <property role="1FWH_M" value="pull" />
            <property role="1FVPYq" value="&quot;{{ image_name }}:{{ demo_version }}-{{ service_name }}&quot;" />
          </node>
        </node>
        <node concept="2Nv46K" id="38fIs_HMZtK" role="2Nv6N6">
          <property role="2NvdFt" value="Deploy Service" />
          <node concept="1FWEQc" id="38fIs_HMZu1" role="32Uwbj">
            <property role="1FVq6B" value="&quot;{{ service_name }}&quot;" />
            <property role="1FWEmr" value="&quot;{{ image_name }}&quot;" />
            <property role="1FWEjm" value="&quot;{{ restart_policy }}&quot;" />
            <property role="1FWFQj" value="&quot;{{ memory_limit }}&quot;" />
            <property role="1FWF9$" value="&quot;{{ state }}&quot;" />
            <property role="1FWF2X" value="&quot;{{ network_name }}&quot;" />
            <property role="1FWFoO" value="&quot;{{ log_driver }}&quot;" />
            <node concept="2Nv7f9" id="38fIs_HMZug" role="1FWGRN">
              <property role="2Nv7JP" value="size" />
              <property role="2Nv7P7" value="&quot;{{ log_options_max_size }}&quot;" />
            </node>
            <node concept="2Nv7f9" id="38fIs_HMZuh" role="1FWGRN">
              <property role="2Nv7JP" value="max-file" />
              <property role="2Nv7P7" value="&quot;{{ log_options_max_file }}&quot;" />
            </node>
            <node concept="2Nv7f9" id="38fIs_HMZui" role="1FWGRN">
              <property role="2Nv7JP" value="tag" />
              <property role="2Nv7P7" value="&quot;{{ service_name }}&quot;" />
            </node>
            <node concept="2Nv7f9" id="38fIs_HMZue" role="1FWGJA">
              <property role="2Nv7JP" value="name" />
              <property role="2Nv7P7" value="&quot;{{ network_name }}&quot;" />
            </node>
            <node concept="2Nv7f9" id="38fIs_HMZu4" role="1FWFJ1">
              <property role="2Nv7JP" value="OTEL_EXPORTER_OTLP_ENDPOINT" />
              <property role="2Nv7P7" value="&quot;http://{{ otel_collector_host }}:{{ otel_collector_port_http }}&quot;" />
            </node>
            <node concept="2Nv7f9" id="38fIs_HMZu5" role="1FWFJ1">
              <property role="2Nv7JP" value="OTEL_EXPORTER_OTLP_METRICS_TEMPORALITY_PREFERENCE" />
              <property role="2Nv7P7" value="&quot;{{ otlp_metrics_temporality_preference }}&quot;" />
            </node>
            <node concept="2Nv7f9" id="38fIs_HMZu6" role="1FWFJ1">
              <property role="2Nv7JP" value=" OTEL_RESOURCE_ATTRIBUTES" />
              <property role="2Nv7P7" value="&quot;service.name={{ service_name }},service.namespace=opentelemetry-demo,service.version={{ demo_version }}&quot;" />
            </node>
            <node concept="2Nv7f9" id="38fIs_HMZu7" role="1FWFJ1">
              <property role="2Nv7JP" value="OTEL_SERVICE_NAME" />
              <property role="2Nv7P7" value="&quot;{{ service_name }}&quot;" />
            </node>
            <node concept="2Nv7f9" id="38fIs_HMZu8" role="1FWFJ1">
              <property role="2Nv7JP" value="KAFKA_SERVICE_ADDR" />
              <property role="2Nv7P7" value="&quot;{{ kafkaservice_addr }}&quot;" />
            </node>
          </node>
        </node>
        <node concept="1FXlaU" id="5suyU8WV2k5" role="1FXlWU">
          <property role="1FXlvm" value="kafka" />
        </node>
        <node concept="2Nv7f9" id="5suyU8WUXeq" role="2Nv7oj">
          <property role="2Nv7JP" value="service_name" />
          <property role="2Nv7P7" value="&quot;accountingservice&quot;" />
        </node>
        <node concept="2Nv7f9" id="5suyU8WUXes" role="2Nv7oj">
          <property role="2Nv7JP" value="image_name" />
          <property role="2Nv7P7" value="&quot;ghcr.io/open-telemetry/demo:1.10.0-accountingservice&quot;" />
        </node>
        <node concept="2Nv7f9" id="5suyU8WUXev" role="2Nv7oj">
          <property role="2Nv7JP" value="otlp_metrics_temporality_preference" />
          <property role="2Nv7P7" value="&quot;cumulative&quot;" />
        </node>
        <node concept="2Nv7f9" id="5suyU8WUXez" role="2Nv7oj">
          <property role="2Nv7JP" value="memory_limit" />
          <property role="2Nv7P7" value="&quot;50M&quot;" />
        </node>
        <node concept="2Nv7f9" id="5suyU8WUXeC" role="2Nv7oj">
          <property role="2Nv7JP" value="kafkaservice_addr" />
          <property role="2Nv7P7" value="&quot;kafka:9092&quot;" />
        </node>
      </node>
      <node concept="2Nv46K" id="5suyU8WUtcj" role="2Nv5fw">
        <property role="2NvdFt" value="Ensure Docker is installed" />
        <node concept="35i7T2" id="5suyU8WUtcn" role="32Uwbj">
          <property role="35iSw$" value="docker.io" />
          <property role="35iTgj" value="docker.io" />
          <property role="1FXvJv" value="present" />
        </node>
      </node>
      <node concept="2Nv76F" id="5suyU8WUtcf" role="2ZakIL">
        <property role="2jJbL2" value="localhost" />
        <node concept="2Nv7f9" id="5suyU8WUtch" role="2jJafT">
          <property role="2Nv7JP" value="ansible_connection" />
          <property role="2Nv7P7" value="local" />
        </node>
      </node>
      <node concept="2Nv7f9" id="5suyU8WUtca" role="2Nvcuv">
        <property role="2Nv7JP" value="demo_version" />
        <property role="2Nv7P7" value="&quot;1.10.0&quot;" />
      </node>
      <node concept="2Nv7f9" id="5suyU8WUtcc" role="2Nvcuv">
        <property role="2Nv7JP" value="network_name" />
        <property role="2Nv7P7" value="&quot;opentelemetry-demo&quot;" />
      </node>
      <node concept="2Nv7f9" id="5suyU8WV9Jo" role="2Nvcuv">
        <property role="2Nv7JP" value="state" />
        <property role="2Nv7P7" value="&quot;started&quot;" />
      </node>
      <node concept="2Nv7f9" id="5suyU8WV9Js" role="2Nvcuv">
        <property role="2Nv7JP" value="restart_policy" />
        <property role="2Nv7P7" value="&quot;unless-stopped&quot;" />
      </node>
      <node concept="2Nv7f9" id="5suyU8WV9Jx" role="2Nvcuv">
        <property role="2Nv7JP" value="log_driver" />
        <property role="2Nv7P7" value="&quot;json-file&quot;" />
      </node>
      <node concept="2Nv7f9" id="5suyU8WV9JB" role="2Nvcuv">
        <property role="2Nv7JP" value="log_options_max_size" />
        <property role="2Nv7P7" value="&quot;5m&quot;" />
      </node>
      <node concept="2Nv7f9" id="5suyU8WV9JI" role="2Nvcuv">
        <property role="2Nv7JP" value="log_options_max_file" />
        <property role="2Nv7P7" value="&quot;2&quot;" />
      </node>
      <node concept="2Nv7f9" id="5suyU8WV9JQ" role="2Nvcuv">
        <property role="2Nv7JP" value="otel_collector_host" />
        <property role="2Nv7P7" value="&quot;otelcol&quot;" />
      </node>
      <node concept="2Nv7f9" id="5suyU8WV9JZ" role="2Nvcuv">
        <property role="2Nv7JP" value="otel_collector_port_grpc" />
        <property role="2Nv7P7" value="4317" />
      </node>
      <node concept="2Nv7f9" id="5suyU8WV9K9" role="2Nvcuv">
        <property role="2Nv7JP" value="otel_collector_port_http" />
        <property role="2Nv7P7" value="4318" />
      </node>
      <node concept="2Nv7f9" id="5suyU8WV9Kk" role="2Nvcuv">
        <property role="2Nv7JP" value="envoy_port" />
        <property role="2Nv7P7" value="8080" />
      </node>
    </node>
  </node>
</model>

