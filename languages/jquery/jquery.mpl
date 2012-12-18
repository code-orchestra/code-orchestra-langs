<?xml version="1.0" encoding="UTF-8"?>
<language namespace="html5.jquery" uuid="96a03c49-d36e-4bdf-b01d-13b89cf33e1d" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="html5.jquery" />
  </models>
  <accessoryModels>
    <model modelUID="r:2204f05d-bdfe-40c8-9232-45261b68dd6f(html5.jquery.api)" />
  </accessoryModels>
  <generators>
    <generator name="actionScript" generatorUID="html5.jquery#2417831276924375220" uuid="b6d82647-f70f-4eaf-87d1-e69ad7eec983">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="html5.jquery.generator.template" />
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
        <usedLanguage>96a03c49-d36e-4bdf-b01d-13b89cf33e1d(html5.jquery)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)</dependency>
    <dependency reexport="false">cbd2a870-1b01-42c0-9278-dffe24cdc713(codeOrchestra.actionScript.overloadedMethods)</dependency>
    <dependency reexport="false">0e8294a0-6472-4631-961f-334ff054ba95(html5.api)</dependency>
    <dependency reexport="false">68b7b8e2-9291-492e-8a01-35739a859ad4(html5.astojs)</dependency>
    <dependency reexport="false">96a03c49-d36e-4bdf-b01d-13b89cf33e1d(html5.jquery)</dependency>
    <dependency reexport="false">5a7ffbfa-e24d-43fc-8b7e-1c999e7c8fb1(html5.w3c.css)</dependency>
    <dependency reexport="false">1f5618c0-c244-4e81-9693-48a7f7cd4d00(jangaroo-browser)</dependency>
    <dependency reexport="false">20c6e580-bdc5-4067-8049-d7e3265a86de(jetbrains.mps.typesystemEngine)</dependency>
    <dependency reexport="false">3849ec0a-97b3-4a50-8e3c-92d2066b6599(playerglobal_swc)</dependency>
    <dependency reexport="false">4254d1c2-5edf-418c-b55f-8fbd21d4cbb5(rpc_swc)</dependency>
    <dependency reexport="false">8c922c12-3396-4807-8bd4-7247913dd36b(codeOrchestra.smallLanguage)</dependency>
    <dependency reexport="false">2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>99be9759-931f-4cb7-87af-307e252f4737(baseLanguage.ext.modelCache)</usedLanguage>
    <usedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</usedLanguage>
    <usedLanguage>4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)</usedLanguage>
    <usedLanguage>bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)</usedLanguage>
    <usedLanguage>b7189d41-b93c-4ffa-ab10-12b334c0bb92(codeOrchestra.actionScript.enums)</usedLanguage>
    <usedLanguage>cbd2a870-1b01-42c0-9278-dffe24cdc713(codeOrchestra.actionScript.overloadedMethods)</usedLanguage>
    <usedLanguage>0e8294a0-6472-4631-961f-334ff054ba95(html5.api)</usedLanguage>
    <usedLanguage>68b7b8e2-9291-492e-8a01-35739a859ad4(html5.astojs)</usedLanguage>
    <usedLanguage>65dc9932-3232-4133-a1ed-2b75b3a2894e(codeOrchestra.mps.extensionPoint)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>2d3d83fe-bb56-4c31-a57c-6d0c98bc04ce(codeOrchestra.actionScript)</extendedLanguage>
    <extendedLanguage>4ccc7985-cbd1-4af4-a0be-6c0449d5e673(codeOrchestra.actionScript.closures)</extendedLanguage>
    <extendedLanguage>bc24470f-6fe0-49d1-8324-930227a4f989(codeOrchestra.actionScript.collections)</extendedLanguage>
    <extendedLanguage>b7189d41-b93c-4ffa-ab10-12b334c0bb92(codeOrchestra.actionScript.enums)</extendedLanguage>
    <extendedLanguage>cbd2a870-1b01-42c0-9278-dffe24cdc713(codeOrchestra.actionScript.overloadedMethods)</extendedLanguage>
    <extendedLanguage>0e8294a0-6472-4631-961f-334ff054ba95(html5.api)</extendedLanguage>
    <extendedLanguage>5a7ffbfa-e24d-43fc-8b7e-1c999e7c8fb1(html5.w3c.css)</extendedLanguage>
    <extendedLanguage>a709508b-c351-4e86-b420-839462e2cf5a(html5.w3c.dom)</extendedLanguage>
    <extendedLanguage>0aec723e-d1c8-438a-9617-baa430df7f3d(html5.w3c.html)</extendedLanguage>
    <extendedLanguage>d73d7ac5-1314-461d-a510-f238e1351f75(html5.w3c.svg)</extendedLanguage>
  </extendedLanguages>
</language>

