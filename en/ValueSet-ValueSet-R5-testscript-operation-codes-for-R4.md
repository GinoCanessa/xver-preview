# ValueSetR5TestscriptOperationCodesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.TestScriptOperationCode for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/testscript-operation-codes | 5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1`. |

 

 **References** 

* [Cross-version Extension `R5.ExampleScenario.process` for use in FHIR R4](StructureDefinition-ext-R5-ExampleScenario.process.md)
* [Cross-version Extension `R5.TestScript.setup` for use in FHIR R4](StructureDefinition-ext-R5-TestScript.setup.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-testscript-operation-codes-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 4
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "extension" : [
        {
          "url" : "packageId",
          "valueId" : "hl7.fhir.uv.xver-r5.r4"
        },
        {
          "url" : "version",
          "valueString" : "0.0.1-snapshot-3"
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-testscript-operation-codes-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5TestscriptOperationCodesForR4",
  "title" : "Cross-version ValueSet R5.TestScriptOperationCode for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1`.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `ExampleScenario.process.step.operation.type` as Extensible\n* `TestScript.setup.action.operation.type` as Extensible\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0`\n* `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.3.0`\n* `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://hl7.org/fhir/restful-interaction#batch`\n* `http://hl7.org/fhir/restful-interaction#capabilities`\n* `http://hl7.org/fhir/restful-interaction#create`\n* `http://hl7.org/fhir/restful-interaction#delete`\n* `http://hl7.org/fhir/restful-interaction#history`\n* `http://hl7.org/fhir/restful-interaction#patch`\n* `http://hl7.org/fhir/restful-interaction#read`\n* `http://hl7.org/fhir/restful-interaction#search`\n* `http://hl7.org/fhir/restful-interaction#transaction`\n* `http://hl7.org/fhir/restful-interaction#update`\n* `http://hl7.org/fhir/restful-interaction#vread`\r\n\r\nFollowing are the generation technical comments:\r\nOne or more source concepts are either not mapped or broader than their targets, so the value set relationship is broadened.\nThe source value set has fewer active concepts (18) than the target (45), so the source is narrower than the target.\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (45).\nUsing explicit mapping from `http://hl7.org/fhir/ValueSet/testscript-operation-codes|5.0.0` to `http://hl7.org/fhir/ValueSet/testscript-operation-codes|4.0.1` in `http://hl7.org/fhir/uv/xver/5.0/ConceptMap/R5-TestscriptOperationCodes-R4-TestscriptOperationCodes` (`ConceptMap-R5-TestscriptOperationCodes-R4-TestscriptOperationCodes.json`)",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/restful-interaction",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "history-instance",
            "display" : "history-instance"
          },
          {
            "code" : "history-system",
            "display" : "history-system"
          },
          {
            "code" : "history-type",
            "display" : "history-type"
          },
          {
            "code" : "operation",
            "display" : "operation"
          },
          {
            "code" : "search-compartment",
            "display" : "search-compartment"
          },
          {
            "code" : "search-system",
            "display" : "search-system"
          },
          {
            "code" : "search-type",
            "display" : "search-type"
          }
        ]
      }
    ]
  }
}

```
