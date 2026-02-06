# ProfileMedicationKnowledge - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMedicationKnowledge 

 
This cross-version profile allows R5 MedicationKnowledge content to be represented via FHIR R4 MedicationKnowledge resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.InventoryItem` for use in FHIR R4](StructureDefinition-ext-R5-InventoryItem.md) and [Cross-version Extension `R5.Medication.definition` for use in FHIR R4](StructureDefinition-ext-R5-Medication.definition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-MedicationKnowledge)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-MedicationKnowledge.csv), [Excel](../StructureDefinition-profile-MedicationKnowledge.xlsx), [Schematron](../StructureDefinition-profile-MedicationKnowledge.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-MedicationKnowledge",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-MedicationKnowledge",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileMedicationKnowledge",
  "title" : "Cross-version Profile for R5.MedicationKnowledge for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.7329496-06:00",
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
  "description" : "This cross-version profile allows R5 MedicationKnowledge content to be represented via FHIR R4 MedicationKnowledge resources.",
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
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "script10.6",
      "uri" : "http://ncpdp.org/SCRIPT10_6",
      "name" : "Mapping to NCPDP SCRIPT 10.6"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationKnowledge",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MedicationKnowledge",
        "path" : "MedicationKnowledge"
      },
      {
        "id" : "MedicationKnowledge.monograph.source.extension",
        "path" : "MedicationKnowledge.monograph.source.extension",
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
          "path" : "MedicationKnowledge.monograph.source",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationKnowledge.monograph.source.extension",
        "path" : "MedicationKnowledge.monograph.source.extension",
        "short" : "Cross-version extension for MedicationKnowledge.monograph.source from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.monograph.source|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.ingredient.strength.extension",
        "path" : "MedicationKnowledge.ingredient.strength.extension",
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
          "path" : "MedicationKnowledge.ingredient.strength",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationKnowledge.ingredient.strength.extension",
        "path" : "MedicationKnowledge.ingredient.strength.extension",
        "short" : "Cross-version extension for MedicationKnowledge.definitional.ingredient.strength[x] from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient.strength|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.cost.cost.extension",
        "path" : "MedicationKnowledge.cost.cost.extension",
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
          "path" : "MedicationKnowledge.cost.cost",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationKnowledge.cost.cost.extension",
        "path" : "MedicationKnowledge.cost.cost.extension",
        "short" : "Cross-version extension for MedicationKnowledge.cost.cost[x] from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost.cost|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.packaging.extension",
        "path" : "MedicationKnowledge.packaging.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationKnowledge.packaging.extension",
        "path" : "MedicationKnowledge.packaging.extension",
        "short" : "Cross-version extension for MedicationKnowledge.packaging from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.packaging|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.drugCharacteristic.extension",
        "path" : "MedicationKnowledge.drugCharacteristic.extension",
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
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationKnowledge.drugCharacteristic.extension",
        "path" : "MedicationKnowledge.drugCharacteristic.extension",
        "short" : "Cross-version extension for MedicationKnowledge.definitional.drugCharacteristic.value[x] from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.drugCharacteristic.value|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.contraindication.extension",
        "path" : "MedicationKnowledge.contraindication.extension",
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
          "path" : "MedicationKnowledge.contraindication",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationKnowledge.contraindication.extension",
        "path" : "MedicationKnowledge.contraindication.extension",
        "short" : "Cross-version extension for MedicationKnowledge.clinicalUseIssue from R5 for use in FHIR R4",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.clinicalUseIssue|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
