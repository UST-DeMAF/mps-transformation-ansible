<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41306515-13de-4094-8e91-357ad56472d5(AnsibleSandbox.transformationInput)">
  <persistence version="9" />
  <languages>
    <use id="3047580e-514d-469e-a5ea-182979dd2878" name="Ansible" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3047580e-514d-469e-a5ea-182979dd2878" name="Ansible">
      <concept id="4927800370087809507" name="Ansible.structure.Task" flags="ng" index="2Nv46K" />
      <concept id="3407068778039657734" name="Ansible.structure.Play" flags="ng" index="2Za986">
        <child id="3407068778039675591" name="tasks" index="2ZalR7" />
      </concept>
      <concept id="3407068778039652530" name="Ansible.structure.AnsibleDeploymentModel" flags="ng" index="2ZaeuM">
        <child id="3407068778039655574" name="plays" index="2ZaeIm" />
      </concept>
    </language>
  </registry>
  <node concept="2ZaeuM" id="3QqIby4CkjN">
    <node concept="2Za986" id="3QqIby4CkjO" role="2ZaeIm">
      <node concept="2Nv46K" id="3QqIby4CkjP" role="2ZalR7" />
    </node>
  </node>
</model>

