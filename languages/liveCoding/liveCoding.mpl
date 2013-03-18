<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.actionScript.liveCoding" uuid="a540fd57-0e8e-4a41-b5a0-5eb74e58a302" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="true" globalEngage="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.actionScript.liveCoding" />
  </models>
  <accessoryModels>
    <model modelUID="r:5865b376-a157-43b1-b990-70db6dbffde6(codeOrchestra.actionScript.liveCoding.util)" />
  </accessoryModels>
  <generators>
    <generator name="actionScript" generatorUID="codeOrchestra.actionScript.liveCoding#866401854151052314" uuid="d22c54c6-4703-4cdf-9356-99c91b496286">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.actionScript.liveCoding.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false" exclude="false">JDK</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript#1876716203901413928</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.liveCoding#866401854151052314</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.logging</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.smallLanguage</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.blTypes</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.closures</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.collections</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.smodel</dependency>
        <dependency reexport="false" exclude="false">jetbrains.mps.lang.structure</dependency>
        <dependency reexport="false" exclude="false">playerglobal_swc</dependency>
        <dependency reexport="false" exclude="false">rpc_swc</dependency>
        <dependency reexport="false" exclude="false">spark_swc</dependency>
        <dependency reexport="false" exclude="false">framework_swc</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>baseLanguage.ext.modelCache</usedLanguage>
        <usedLanguage>baseLanguage.ext.nullable</usedLanguage>
        <usedLanguage>codeOrchestra.actionScript</usedLanguage>
        <usedLanguage>codeOrchestra.actionScript.logging</usedLanguage>
        <usedLanguage>codeOrchestra.mps.smodelOperations</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>jetbrains.mps.devkit.general-purpose</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d22c54c6-4703-4cdf-9356-99c91b496286(codeOrchestra.actionScript.liveCoding#866401854151052314)" />
            <external-mapping>
              <mapping-node modelUID="r:b3c8dc52-00a7-45c2-9a39-180d8745b5ae(codeOrchestra.actionScript.liveCoding.generator.template.main@generator)" nodeID="866401854151052315" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="absolute_first">
          <greater-priority-mapping>
            <generator generatorUID="d22c54c6-4703-4cdf-9356-99c91b496286(codeOrchestra.actionScript.liveCoding#866401854151052314)" />
            <external-mapping>
              <mapping-node modelUID="r:b3c8dc52-00a7-45c2-9a39-180d8745b5ae(codeOrchestra.actionScript.liveCoding.generator.template.main@generator)" nodeID="3686169147188662038" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <all-mappings />
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d22c54c6-4703-4cdf-9356-99c91b496286(codeOrchestra.actionScript.liveCoding#866401854151052314)" />
            <external-mapping>
              <mapping-node modelUID="r:b3c8dc52-00a7-45c2-9a39-180d8745b5ae(codeOrchestra.actionScript.liveCoding.generator.template.main@generator)" nodeID="3168392444573059545" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
            <external-mapping>
              <mapping-node modelUID="r:17c64e8a-36f2-432d-b7e8-561c142847a4(codeOrchestra.actionScript.generator.template.main@generator)" nodeID="755791679786408266" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="d22c54c6-4703-4cdf-9356-99c91b496286(codeOrchestra.actionScript.liveCoding#866401854151052314)" />
            <external-mapping>
              <mapping-node modelUID="r:b3c8dc52-00a7-45c2-9a39-180d8745b5ae(codeOrchestra.actionScript.liveCoding.generator.template.main@generator)" nodeID="3168392444573059545" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
            <external-mapping>
              <mapping-node modelUID="r:17c64e8a-36f2-432d-b7e8-561c142847a4(codeOrchestra.actionScript.generator.template.main@generator)" nodeID="749660420977817829" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath>
    <source path="${language_descriptor}/source" />
  </sourcePath>
  <dependencies>
    <dependency reexport="false" exclude="false">JDK</dependency>
    <dependency reexport="false" exclude="false">MPS.Classpath</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.core</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.enums</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.liveCoding</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.logging</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.run</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.blTypes</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.closures</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.collections</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.ide</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.lang.structure</dependency>
    <dependency reexport="false" exclude="false">playerglobal_swc</dependency>
    <dependency reexport="false" exclude="false">rpc_swc</dependency>
    <dependency reexport="false" exclude="false">spark_swc</dependency>
    <dependency reexport="false" exclude="false">casalib</dependency>
    <dependency reexport="false" exclude="false">framework_swc</dependency>
    <dependency reexport="false" exclude="false">codeOrchestra.actionScript.extensionMethods</dependency>
    <dependency reexport="false" exclude="false">jetbrains.mps.baseLanguage.regexp</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>baseLanguage.ext.modelCache</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript.assertions</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript.closures</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript.collections</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript.enums</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript.logging</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.checkedDots</usedLanguage>
    <usedLanguage>jetbrains.mps.execution.configurations</usedLanguage>
    <usedLanguage>codeOrchestra.mps.smodelOperations</usedLanguage>
    <usedLanguage>codeOrchestra.actionScript.extensionMethods</usedLanguage>
    <usedLanguage>jetbrains.mps.baseLanguage.regexp</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
  </extendedLanguages>
</language>

