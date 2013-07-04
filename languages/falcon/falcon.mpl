<?xml version="1.0" encoding="UTF-8"?>
<language namespace="codeOrchestra.actionScript.falcon" uuid="3292ef19-90b3-4df0-9173-947eec34ed70" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false" globalEngage="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="codeOrchestra.actionScript.falcon" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="falcon" generatorUID="codeOrchestra.actionScript.falcon#5560046671744079858" uuid="012c58fe-c701-4593-9c7e-f312e7e2ddec">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="codeOrchestra.actionScript.falcon.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="28b08ee2-e6bf-406d-8c0a-da12f6f3d117(codeOrchestra.actionScript#1876716203901413928)" />
        <generator generatorUID="bfcadeff-430f-4472-9641-06156a02be37(jetbrains.mps.gtext#1164413905312)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.smallLanguage</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.enums</dependency>
        <dependency reexport="false" exclude="false">codeOrchestra.actionScript.falcon#5560046671744079858</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>jetbrains.mps.devkit.general-purpose</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="012c58fe-c701-4593-9c7e-f312e7e2ddec(codeOrchestra.actionScript.falcon#5560046671744079858)" />
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
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="012c58fe-c701-4593-9c7e-f312e7e2ddec(codeOrchestra.actionScript.falcon#5560046671744079858)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="bfcadeff-430f-4472-9641-06156a02be37(jetbrains.mps.gtext#1164413905312)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>jetbrains.mps.devkit.language-design</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

