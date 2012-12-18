<?xml version="1.0" encoding="UTF-8"?>
<language namespace="baseLanguage.ext.mpsPerformanceCheckers" uuid="a06f46c9-e771-4812-97c8-a43b21bb598c" compileInMPS="true" doNotGenerateAdapters="false" engageOnImport="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="baseLanguage.ext.mpsPerformanceCheckers" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="bl" generatorUID="baseLanguage.ext.mpsPerformanceCheckers#1678280313045742843" uuid="3e2f8132-1443-4523-b8c4-8b4333a8f838">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="baseLanguage.ext.mpsPerformanceCheckers.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="018659ff-d3ef-4215-97e0-bcfeeb111145(jetbrains.mps.lang.actions#1154466409006)" />
        <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
        <generator generatorUID="79a2d464-32b0-48d2-96f9-b40717277a07(jetbrains.mps.lang.intentions#1192798684353)" />
        <generator generatorUID="1d6e05d7-9de9-40a7-9dad-7b8444280942(jetbrains.mps.lang.plugin#1203080439937)" />
        <generator generatorUID="071dc6d3-9172-49bc-9ecd-8487bb9112a4(jetbrains.mps.lang.refactoring#1189697379687)" />
        <generator generatorUID="8fffa437-9500-4c6b-abfc-f4cb2335b059(jetbrains.mps.lang.typesystem#1174411220599)" />
        <generator generatorUID="d95e286a-03bd-41d2-a04d-9db8f070e89c(webr.logging#1167240554582)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">59be3b21-f5cc-4cdf-9b51-5a46e500b4cb(baseLanguage.ext.modelCache#1404843940154085723)</dependency>
        <dependency reexport="false">3e2f8132-1443-4523-b8c4-8b4333a8f838(baseLanguage.ext.mpsPerformanceCheckers#1678280313045742843)</dependency>
        <dependency reexport="false">8c922c12-3396-4807-8bd4-7247913dd36b(codeOrchestra.smallLanguage)</dependency>
        <dependency reexport="false">857d0a79-6f44-4f46-84ed-9c5b42632011(jetbrains.mps.baseLanguage.closures#1199623535494)</dependency>
        <dependency reexport="false">aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</dependency>
        <dependency reexport="false">18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</dependency>
        <dependency reexport="false">d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)</dependency>
        <dependency reexport="false">28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</dependency>
        <dependency reexport="false">3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)</dependency>
        <dependency reexport="false">7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3e2f8132-1443-4523-b8c4-8b4333a8f838(baseLanguage.ext.mpsPerformanceCheckers#1678280313045742843)" />
            <external-mapping>
              <mapping-node modelUID="r:373c002c-0b07-47bf-a66e-ba3ca601ec36(baseLanguage.ext.mpsPerformanceCheckers.generator.template.main@generator)" nodeID="1678280313045742844" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3e2f8132-1443-4523-b8c4-8b4333a8f838(baseLanguage.ext.mpsPerformanceCheckers#1678280313045742843)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="018659ff-d3ef-4215-97e0-bcfeeb111145(jetbrains.mps.lang.actions#1154466409006)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="d95e286a-03bd-41d2-a04d-9db8f070e89c(webr.logging#1167240554582)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3e2f8132-1443-4523-b8c4-8b4333a8f838(baseLanguage.ext.mpsPerformanceCheckers#1678280313045742843)" />
            <external-mapping>
              <mapping-node modelUID="r:373c002c-0b07-47bf-a66e-ba3ca601ec36(baseLanguage.ext.mpsPerformanceCheckers.generator.template.main@generator)" nodeID="1678280313046039758" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3e2f8132-1443-4523-b8c4-8b4333a8f838(baseLanguage.ext.mpsPerformanceCheckers#1678280313045742843)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="1d6e05d7-9de9-40a7-9dad-7b8444280942(jetbrains.mps.lang.plugin#1203080439937)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="d95e286a-03bd-41d2-a04d-9db8f070e89c(webr.logging#1167240554582)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3e2f8132-1443-4523-b8c4-8b4333a8f838(baseLanguage.ext.mpsPerformanceCheckers#1678280313045742843)" />
            <external-mapping>
              <mapping-node modelUID="r:373c002c-0b07-47bf-a66e-ba3ca601ec36(baseLanguage.ext.mpsPerformanceCheckers.generator.template.main@generator)" nodeID="1678280313046039760" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3e2f8132-1443-4523-b8c4-8b4333a8f838(baseLanguage.ext.mpsPerformanceCheckers#1678280313045742843)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="79a2d464-32b0-48d2-96f9-b40717277a07(jetbrains.mps.lang.intentions#1192798684353)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="d95e286a-03bd-41d2-a04d-9db8f070e89c(webr.logging#1167240554582)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3e2f8132-1443-4523-b8c4-8b4333a8f838(baseLanguage.ext.mpsPerformanceCheckers#1678280313045742843)" />
            <external-mapping>
              <mapping-node modelUID="r:373c002c-0b07-47bf-a66e-ba3ca601ec36(baseLanguage.ext.mpsPerformanceCheckers.generator.template.main@generator)" nodeID="1678280313046040544" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3e2f8132-1443-4523-b8c4-8b4333a8f838(baseLanguage.ext.mpsPerformanceCheckers#1678280313045742843)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="d95e286a-03bd-41d2-a04d-9db8f070e89c(webr.logging#1167240554582)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3e2f8132-1443-4523-b8c4-8b4333a8f838(baseLanguage.ext.mpsPerformanceCheckers#1678280313045742843)" />
            <external-mapping>
              <mapping-node modelUID="r:373c002c-0b07-47bf-a66e-ba3ca601ec36(baseLanguage.ext.mpsPerformanceCheckers.generator.template.main@generator)" nodeID="2948426535874842978" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3e2f8132-1443-4523-b8c4-8b4333a8f838(baseLanguage.ext.mpsPerformanceCheckers#1678280313045742843)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="071dc6d3-9172-49bc-9ecd-8487bb9112a4(jetbrains.mps.lang.refactoring#1189697379687)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="d95e286a-03bd-41d2-a04d-9db8f070e89c(webr.logging#1167240554582)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3e2f8132-1443-4523-b8c4-8b4333a8f838(baseLanguage.ext.mpsPerformanceCheckers#1678280313045742843)" />
            <external-mapping>
              <mapping-node modelUID="r:373c002c-0b07-47bf-a66e-ba3ca601ec36(baseLanguage.ext.mpsPerformanceCheckers.generator.template.main@generator)" nodeID="854747662356811256" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="8fffa437-9500-4c6b-abfc-f4cb2335b059(jetbrains.mps.lang.typesystem#1174411220599)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902b7(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.main@generator)" nodeID="1174411222995" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

