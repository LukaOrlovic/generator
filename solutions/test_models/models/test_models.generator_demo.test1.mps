<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c633e357-67fc-4fca-885b-907161eca22c(test_models.generator_demo.test1)">
  <persistence version="9" />
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" version="0" />
    <use id="2bd6e67f-0edd-4e04-b84e-f4ba124b8eaa" name="generator.lang" version="0" />
    <engage id="2bd6e67f-0edd-4e04-b84e-f4ba124b8eaa" name="generator.lang" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML">
      <concept id="1225239603385" name="jetbrains.mps.sampleXML.structure.Element" flags="ng" index="15YaA$">
        <child id="1225239603387" name="content" index="15YaAA" />
        <child id="1225239603386" name="attribute" index="15YaAB" />
      </concept>
      <concept id="1225239603382" name="jetbrains.mps.sampleXML.structure.Document" flags="ng" index="15YaAF">
        <child id="1225239603384" name="rootElement" index="15YaA_" />
      </concept>
      <concept id="1225239603361" name="jetbrains.mps.sampleXML.structure.Attribute" flags="ng" index="15YaAW">
        <property id="1225239603363" name="value" index="15YaAY" />
      </concept>
    </language>
  </registry>
  <node concept="15YaAF" id="54vQP_ib3x3">
    <property role="TrG5h" value="XMLDocument" />
    <node concept="15YaA$" id="54vQP_ib3x4" role="15YaA_">
      <property role="TrG5h" value="frame" />
      <node concept="15YaAW" id="7V5Z5xPdS3u" role="15YaAB">
        <property role="TrG5h" value="text" />
        <property role="15YaAY" value="Application" />
      </node>
      <node concept="15YaAW" id="7V5Z5xPdS3$" role="15YaAB">
        <property role="TrG5h" value="enabled" />
        <property role="15YaAY" value="true" />
      </node>
      <node concept="15YaA$" id="7V5Z5xPjj7s" role="15YaAA">
        <property role="TrG5h" value="label" />
        <node concept="15YaAW" id="7V5Z5xPjjf8" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="Name:" />
        </node>
        <node concept="15YaAW" id="7V5Z5xPotjf" role="15YaAB">
          <property role="TrG5h" value="enabled" />
          <property role="15YaAY" value="true" />
        </node>
      </node>
      <node concept="15YaA$" id="7V5Z5xPmyiv" role="15YaAA">
        <property role="TrG5h" value="textField" />
        <node concept="15YaAW" id="7V5Z5xPmyiA" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="Input name here" />
        </node>
        <node concept="15YaAW" id="7V5Z5xPor_W" role="15YaAB">
          <property role="TrG5h" value="enabled" />
          <property role="15YaAY" value="true" />
        </node>
      </node>
      <node concept="15YaA$" id="7V5Z5xPmypB" role="15YaAA">
        <property role="TrG5h" value="label" />
        <node concept="15YaAW" id="7V5Z5xPmypI" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="Surname:" />
        </node>
        <node concept="15YaAW" id="7V5Z5xPosQW" role="15YaAB">
          <property role="TrG5h" value="enabled" />
          <property role="15YaAY" value="true" />
        </node>
      </node>
      <node concept="15YaA$" id="7V5Z5xPmypS" role="15YaAA">
        <property role="TrG5h" value="textField" />
        <node concept="15YaAW" id="7V5Z5xPmyq1" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="Input surname here" />
        </node>
        <node concept="15YaAW" id="7V5Z5xPosT6" role="15YaAB">
          <property role="TrG5h" value="enabled" />
          <property role="15YaAY" value="true" />
        </node>
      </node>
      <node concept="15YaA$" id="7V5Z5xPmyqd" role="15YaAA">
        <property role="TrG5h" value="label" />
        <node concept="15YaAW" id="7V5Z5xPmyqo" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="Age:" />
        </node>
        <node concept="15YaAW" id="7V5Z5xPosVg" role="15YaAB">
          <property role="TrG5h" value="enabled" />
          <property role="15YaAY" value="true" />
        </node>
      </node>
      <node concept="15YaA$" id="7V5Z5xPmyqA" role="15YaAA">
        <property role="TrG5h" value="textField" />
        <node concept="15YaAW" id="7V5Z5xPmyqN" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="Input age here" />
        </node>
        <node concept="15YaAW" id="7V5Z5xPosXP" role="15YaAB">
          <property role="TrG5h" value="enabled" />
          <property role="15YaAY" value="true" />
        </node>
      </node>
      <node concept="15YaA$" id="7V5Z5xPu1Dq" role="15YaAA">
        <property role="TrG5h" value="label" />
        <node concept="15YaAW" id="7V5Z5xPu1DN" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="Employed:" />
        </node>
        <node concept="15YaAW" id="7V5Z5xPu1KZ" role="15YaAB">
          <property role="TrG5h" value="enabled" />
          <property role="15YaAY" value="true" />
        </node>
      </node>
      <node concept="15YaA$" id="7V5Z5xPtyw4" role="15YaAA">
        <property role="TrG5h" value="radioButton" />
      </node>
      <node concept="15YaA$" id="7V5Z5xPmyr3" role="15YaAA">
        <property role="TrG5h" value="button" />
        <node concept="15YaAW" id="7V5Z5xPmyri" role="15YaAB">
          <property role="TrG5h" value="text" />
          <property role="15YaAY" value="Save" />
        </node>
        <node concept="15YaAW" id="7V5Z5xPsld3" role="15YaAB">
          <property role="TrG5h" value="enabled" />
          <property role="15YaAY" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

