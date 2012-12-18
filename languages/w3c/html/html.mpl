<?xml version="1.0" encoding="UTF-8"?>
<language namespace="html5.w3c.html" uuid="0aec723e-d1c8-438a-9617-baa430df7f3d" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="html5.w3c.html" />
  </models>
  <accessoryModels>
    <model modelUID="r:6464a034-f7ce-4669-a702-7f40defa56ad(html5.w3c.html.api)" />
    <model modelUID="r:8b2ea885-e3f7-4fc6-a438-72b7711dd50c(html5.w3c.html.util)" />
  </accessoryModels>
  <generators>
    <generator name="gtext" generatorUID="html5.w3c.html#3517450503674177846" uuid="68cfc115-2eb5-4d53-8131-7a2010d86f2a">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="html5.w3c.html.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>2e27799e-bab4-4d45-b030-ecb4a8a209be(gtext.ext.generatorGoodies)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="68cfc115-2eb5-4d53-8131-7a2010d86f2a(html5.w3c.html#3517450503674177846)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">d99ebf5e-df16-4378-9b33-bc62e329ef2c(Batik)</dependency>
    <dependency reexport="false">bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)</dependency>
    <dependency reexport="false">d547343e-176a-45a2-8748-f7abfd850b86(codeOrchestra.actionScript.core)</dependency>
    <dependency reexport="false">b7189d41-b93c-4ffa-ab10-12b334c0bb92(codeOrchestra.actionScript.enums)</dependency>
    <dependency reexport="false">0e8294a0-6472-4631-961f-334ff054ba95(html5.api)</dependency>
    <dependency reexport="false">a709508b-c351-4e86-b420-839462e2cf5a(html5.w3c.dom)</dependency>
    <dependency reexport="false">0aec723e-d1c8-438a-9617-baa430df7f3d(html5.w3c.html)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</dependency>
    <dependency reexport="false">86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)</dependency>
    <dependency reexport="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
    <dependency reexport="false">4254d1c2-5edf-418c-b55f-8fbd21d4cbb5(rpc_swc)</dependency>
    <dependency reexport="false">1b4a95ec-3105-427f-a610-5a39bd1ed18b(spark_swc)</dependency>
    <dependency reexport="false">1f5618c0-c244-4e81-9693-48a7f7cd4d00(jangaroo-browser)</dependency>
    <dependency reexport="false">ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>972ca8ca-74dd-4465-a884-8c03e004422d(baseLanguage.ext.nullable)</usedLanguage>
    <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
    <usedLanguage>bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)</usedLanguage>
    <usedLanguage>b7189d41-b93c-4ffa-ab10-12b334c0bb92(codeOrchestra.actionScript.enums)</usedLanguage>
    <usedLanguage>0e8294a0-6472-4631-961f-334ff054ba95(html5.api)</usedLanguage>
    <usedLanguage>daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</usedLanguage>
    <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
    <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
  </extendedLanguages>
</language>

