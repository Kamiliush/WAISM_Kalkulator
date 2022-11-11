<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb9c537d-50e2-437d-a5db-f480effc40d7(InterfaceCreator.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="18tEIGfiXK">
    <property role="EcuMT" value="20396678024343408" />
    <property role="TrG5h" value="Calculator" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="18tEIGfS6z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="18tEIGfS6_" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="2YqlWnmvEWo" role="1TKVEi">
      <property role="IQ2ns" value="3430150573414854424" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="18tEIGgdUW" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="2YqlWnmvEWq" role="1TKVEi">
      <property role="IQ2ns" value="3430150573414854426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="18tEIGgdUV" resolve="Input" />
    </node>
  </node>
  <node concept="1TIwiD" id="18tEIGgdUV">
    <property role="EcuMT" value="20396678024584891" />
    <property role="TrG5h" value="Input" />
    <property role="34LRSv" value="input" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="18tEIGgdVl" role="1TKVEl">
      <property role="IQ2nx" value="20396678024584917" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="18tEIGgdUW">
    <property role="EcuMT" value="20396678024584892" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3$XduYKOHaf" role="1TKVEi">
      <property role="IQ2ns" value="4124512137321304719" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3$XduYKOH8a" resolve="ActionReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$XduYKOyrT">
    <property role="EcuMT" value="4124512137321260793" />
    <property role="TrG5h" value="ActionEnum" />
    <property role="34LRSv" value="action" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3$XduYKOyrX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$XduYKOH8a">
    <property role="EcuMT" value="4124512137321304586" />
    <property role="TrG5h" value="ActionReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3$XduYKOH8F" role="1TKVEi">
      <property role="IQ2ns" value="4124512137321304619" />
      <property role="20kJfa" value="targer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3$XduYKOyrT" resolve="ActionEnum" />
    </node>
  </node>
</model>

