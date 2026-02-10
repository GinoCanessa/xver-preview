# ProfileQuestionnaire - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileQuestionnaire 

 
This cross-version profile allows R5 Questionnaire content to be represented via FHIR R4 Questionnaire resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ConditionDefinition` for use in FHIR R4](StructureDefinition-ext-R5-ConditionDefinition.md), [Cross-version Extension `R5.Contract.term` for use in FHIR R4](StructureDefinition-ext-R5-Contract.term.md), [Cross-version Extension `R5.NutritionIntake` for use in FHIR R4](StructureDefinition-ext-R5-NutritionIntake.md), [Cross-version Extension `R5.PlanDefinition.action` for use in FHIR R4](StructureDefinition-ext-R5-PlanDefinition.action.md)... Show 2 more, [Cross-version Extension `R5.RequestOrchestration.action.definition[x]` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.act.definition.md) and [Cross-version Extension `R5.RequestOrchestration.action` for use in FHIR R4](StructureDefinition-ext-R5-RequestOrchestration.action.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-Questionnaire)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-Questionnaire.csv), [Excel](../StructureDefinition-profile-Questionnaire.xlsx), [Schematron](../StructureDefinition-profile-Questionnaire.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-Questionnaire",
  "extension" : [
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
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/package-source"
    },
    {
      "extension" : [
        {
          "url" : "startFhirVersion",
          "valueCode" : "4.0"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0"
        }
      ],
      "url" : "http://hl7.org/fhir/StructureDefinition/version-specific-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-Questionnaire",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileQuestionnaire",
  "title" : "Cross-version Profile for R5.Questionnaire for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-09T22:05:43.2874713-06:00",
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
  "description" : "This cross-version profile allows R5 Questionnaire content to be represented via FHIR R4 Questionnaire resources.",
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
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "objimpl",
      "uri" : "http://hl7.org/fhir/object-implementation",
      "name" : "Object Implementation Information"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Questionnaire",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Questionnaire|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Questionnaire",
        "path" : "Questionnaire"
      },
      {
        "id" : "Questionnaire.extension",
        "path" : "Questionnaire.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Questionnaire.extension:versionAlgorithm",
        "path" : "Questionnaire.extension",
        "sliceName" : "versionAlgorithm",
        "short" : "Cross-version extension for Questionnaire.versionAlgorithm[x] from R5 for use in FHIR R4",
        "comment" : "Element `Questionnaire.versionAlgorithm[x]` is will have a context of Questionnaire based on following the parent source element upwards and mapping to `Questionnaire`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.versionAlgorithm|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Questionnaire.extension:copyrightLabel",
        "path" : "Questionnaire.extension",
        "sliceName" : "copyrightLabel",
        "short" : "Cross-version extension for Questionnaire.copyrightLabel from R5 for use in FHIR R4",
        "comment" : "Element `Questionnaire.copyrightLabel` is will have a context of Questionnaire based on following the parent source element upwards and mapping to `Questionnaire`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.copyrightLabel|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Questionnaire.subjectType.extension",
        "path" : "Questionnaire.subjectType.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Questionnaire.subjectType",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Questionnaire.subjectType.extension:subjectType",
        "path" : "Questionnaire.subjectType.extension",
        "sliceName" : "subjectType",
        "short" : "Cross-version extension for Questionnaire.subjectType from R5 for use in FHIR R4",
        "comment" : "Element `Questionnaire.subjectType` is mapped to FHIR R4 element `Questionnaire.subjectType`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.subjectType|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Questionnaire.item.extension",
        "path" : "Questionnaire.item.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Questionnaire.item.extension:disabledDisplay",
        "path" : "Questionnaire.item.extension",
        "sliceName" : "disabledDisplay",
        "short" : "Cross-version extension for Questionnaire.item.disabledDisplay from R5 for use in FHIR R4",
        "comment" : "Element `Questionnaire.item.disabledDisplay` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.disabledDisplay` is will have a context of Questionnaire.item based on following the parent source element upwards and mapping to `Questionnaire`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.disabledDisplay|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "Questionnaire.item.type.extension",
        "path" : "Questionnaire.item.type.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Questionnaire.item.type",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Questionnaire.item.type.extension:type",
        "path" : "Questionnaire.item.type.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for Questionnaire.item.type from R5 for use in FHIR R4",
        "comment" : "Element `Questionnaire.item.type` is part of an existing definition because parent element `Questionnaire.item` requires a component extension (e.g., if this element is used as a content reference).\nElement `Questionnaire.item.type` is mapped to FHIR R4 element `Questionnaire.item.type`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "DomainResource.extension",
          "min" : 0,
          "max" : "*"
        },
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-Questionnaire.item.type|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
