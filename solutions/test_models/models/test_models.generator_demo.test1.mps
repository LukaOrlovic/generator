<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c633e357-67fc-4fca-885b-907161eca22c(test_models.generator_demo.test1)">
  <persistence version="9" />
  <languages>
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML">
      <concept id="1225239603385" name="jetbrains.mps.sampleXML.structure.Element" flags="ng" index="15YaA$" />
      <concept id="1225239603382" name="jetbrains.mps.sampleXML.structure.Document" flags="ng" index="15YaAF">
        <child id="1225239603384" name="rootElement" index="15YaA_" />
      </concept>
    </language>
  </registry>
  <node concept="15YaAF" id="54vQP_ib3x3">
    <property role="TrG5h" value="Button" />
    <node concept="15YaA$" id="54vQP_ib3x4" role="15YaA_">
      <property role="TrG5h" value="button" />
    </node>
  </node>
  <node concept="15YaAF" id="54vQP_ib3x5">
    <property role="TrG5h" value="Label" />
    <node concept="15YaA$" id="54vQP_ib3x6" role="15YaA_">
      <property role="TrG5h" value="label" />
    </node>
  </node>
</model>

