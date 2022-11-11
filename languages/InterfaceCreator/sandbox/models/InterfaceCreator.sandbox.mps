<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db562719-c727-4b12-b69d-20509c1ada85(InterfaceCreator.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f4edb820-64c4-44be-93d7-96440bb7833c" name="InterfaceCreator" version="0" />
  </languages>
  <imports>
    <import index="6343" ref="r:39405d89-efe8-4a6a-bd83-e97f3efbb0df(InterfaceCreator.enums)" implicit="true" />
  </imports>
  <registry>
    <language id="f4edb820-64c4-44be-93d7-96440bb7833c" name="InterfaceCreator">
      <concept id="4124512137321304586" name="InterfaceCreator.structure.ActionReference" flags="ng" index="29VYv_">
        <reference id="4124512137321304619" name="targer" index="29VYv4" />
      </concept>
      <concept id="20396678024584891" name="InterfaceCreator.structure.Input" flags="ng" index="2G2awg">
        <property id="20396678024584917" name="value" index="2G2axY" />
      </concept>
      <concept id="20396678024584892" name="InterfaceCreator.structure.Action" flags="ng" index="2G2awn">
        <child id="4124512137321304719" name="action" index="29VYtw" />
      </concept>
      <concept id="20396678024343408" name="InterfaceCreator.structure.Calculator" flags="ng" index="2GtlBr">
        <child id="3430150573414854424" name="actions" index="3TTfzt" />
        <child id="3430150573414854426" name="inputs" index="3TTfzv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2GtlBr" id="18tEIGgb9E">
    <property role="TrG5h" value="Charyta" />
    <node concept="2G2awg" id="5Kh3ONoUpY6" role="3TTfzv">
      <property role="2G2axY" value="i" />
    </node>
    <node concept="2G2awg" id="2YqlWnmvKjf" role="3TTfzv">
      <property role="2G2axY" value="2" />
    </node>
    <node concept="2G2awg" id="5Kh3ONoUpYj" role="3TTfzv">
      <property role="2G2axY" value="3" />
    </node>
    <node concept="2G2awg" id="5Kh3ONoUpYu" role="3TTfzv">
      <property role="2G2axY" value="4" />
    </node>
    <node concept="2G2awg" id="4tEVPp3tTbu" role="3TTfzv">
      <property role="2G2axY" value="5" />
    </node>
    <node concept="2G2awg" id="5Kh3ONoUpYE" role="3TTfzv">
      <property role="2G2axY" value="6" />
    </node>
    <node concept="2G2awg" id="4tEVPp3tTbx" role="3TTfzv">
      <property role="2G2axY" value="7" />
    </node>
    <node concept="2G2awg" id="5Kh3ONoUpYR" role="3TTfzv">
      <property role="2G2axY" value="8" />
    </node>
    <node concept="2G2awg" id="5Kh3ONoUpZ5" role="3TTfzv">
      <property role="2G2axY" value="9" />
    </node>
    <node concept="2G2awg" id="5Kh3ONoUpZk" role="3TTfzv">
      <property role="2G2axY" value="10" />
    </node>
    <node concept="2G2awg" id="5Kh3ONoUpZB" role="3TTfzv">
      <property role="2G2axY" value="11" />
    </node>
    <node concept="2G2awg" id="5Kh3ONoUpXU" role="3TTfzv">
      <property role="2G2axY" value="12" />
    </node>
    <node concept="2G2awg" id="4tEVPp3tTb_" role="3TTfzv">
      <property role="2G2axY" value="13" />
    </node>
    <node concept="2G2awg" id="5Kh3ONoUq0a" role="3TTfzv">
      <property role="2G2axY" value="69" />
    </node>
    <node concept="2G2awg" id="5Kh3ONoUq0v" role="3TTfzv">
      <property role="2G2axY" value="666" />
    </node>
    <node concept="2G2awg" id="5Kh3ONoUq0M" role="3TTfzv">
      <property role="2G2axY" value="10000" />
    </node>
    <node concept="2G2awn" id="3$XduYKP5ZY" role="3TTfzt">
      <node concept="29VYv_" id="3$XduYKP5ZZ" role="29VYtw">
        <ref role="29VYv4" to="6343:3$XduYKOH2u" resolve="+" />
      </node>
    </node>
    <node concept="2G2awn" id="3$XduYKQuLe" role="3TTfzt">
      <node concept="29VYv_" id="3$XduYKQuLf" role="29VYtw">
        <ref role="29VYv4" to="6343:3$XduYKOH34" resolve="C" />
      </node>
    </node>
    <node concept="2G2awn" id="3$XduYKQFXs" role="3TTfzt">
      <node concept="29VYv_" id="3$XduYKQFXt" role="29VYtw">
        <ref role="29VYv4" to="6343:3$XduYKOH2J" resolve="-" />
      </node>
    </node>
    <node concept="2G2awn" id="3SvaC3yyKtD" role="3TTfzt">
      <node concept="29VYv_" id="3SvaC3yyKtE" role="29VYtw">
        <ref role="29VYv4" to="6343:3$XduYKQvGR" resolve="sin" />
      </node>
    </node>
    <node concept="2G2awn" id="3SvaC3yyKue" role="3TTfzt">
      <node concept="29VYv_" id="3SvaC3yyKuf" role="29VYtw">
        <ref role="29VYv4" to="6343:3$XduYKQvGK" resolve="sqrt" />
      </node>
    </node>
  </node>
</model>

