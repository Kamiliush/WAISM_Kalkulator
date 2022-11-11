<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:977d1ea8-e0e4-4a49-83b3-e2ff40879a30(InterfaceCreator.action)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f4edb820-64c4-44be-93d7-96440bb7833c" name="InterfaceCreator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f4edb820-64c4-44be-93d7-96440bb7833c" name="InterfaceCreator">
      <concept id="20396678024584892" name="InterfaceCreator.structure.Action" flags="ng" index="2G2awn">
        <property id="3430150573414876402" name="value" index="3TTlcR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2G2awn" id="7Hsi3yEQQGr">
    <property role="3TTlcR" value="+" />
    <property role="TrG5h" value="+" />
  </node>
  <node concept="2G2awn" id="7Hsi3yEQQGJ">
    <property role="3TTlcR" value="-" />
    <property role="TrG5h" value="C" />
  </node>
  <node concept="2G2awn" id="7Hsi3yEQQGQ">
    <property role="3TTlcR" value="*" />
    <property role="TrG5h" value="/" />
  </node>
  <node concept="2G2awn" id="7Hsi3yEQQGX">
    <property role="3TTlcR" value="/" />
    <property role="TrG5h" value="*" />
  </node>
  <node concept="2G2awn" id="7Hsi3yEQQH4">
    <property role="3TTlcR" value="C" />
    <property role="TrG5h" value="-" />
  </node>
</model>

