# ProfileMedicationKnowledge - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMedicationKnowledge 

 
This cross-version profile allows R5 MedicationKnowledge content to be represented via FHIR R4 MedicationKnowledge resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.InventoryItem` for use in FHIR R4](StructureDefinition-ext-R5-InventoryItem.md) and [Cross-version Extension `R5.MedicationKnowledge.relatedMedicationKnowledge` for use in FHIR R4](StructureDefinition-ext-R5-MedicationKnowledge.rMK.md)

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
  "date" : "2026-02-17T14:42:26.848909-06:00",
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
        "id" : "MedicationKnowledge.extension",
        "path" : "MedicationKnowledge.extension",
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
        "id" : "MedicationKnowledge.extension:intendedJurisdiction",
        "path" : "MedicationKnowledge.extension",
        "sliceName" : "intendedJurisdiction",
        "short" : "Cross-version extension for MedicationKnowledge.intendedJurisdiction from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.intendedJurisdiction` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.intendedJurisdiction|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.extension:storageGuideline",
        "path" : "MedicationKnowledge.extension",
        "sliceName" : "storageGuideline",
        "short" : "Cross-version extension for MedicationKnowledge.storageGuideline from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.storageGuideline` has a context of MedicationKnowledge based on following the parent source element upwards and mapping to `MedicationKnowledge`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.storageGuideline|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.relatedMedicationKnowledge.extension",
        "path" : "MedicationKnowledge.relatedMedicationKnowledge.extension",
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
        "id" : "MedicationKnowledge.relatedMedicationKnowledge.extension:relatedMedicationKnowledge",
        "path" : "MedicationKnowledge.relatedMedicationKnowledge.extension",
        "sliceName" : "relatedMedicationKnowledge",
        "short" : "Cross-version extension for MedicationKnowledge.relatedMedicationKnowledge from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.relatedMedicationKnowledge` has is mapped to FHIR R4 element `MedicationKnowledge.relatedMedicationKnowledge`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.relatedMedicationKnowledge|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.monograph.extension",
        "path" : "MedicationKnowledge.monograph.extension",
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
        "id" : "MedicationKnowledge.monograph.extension:monograph",
        "path" : "MedicationKnowledge.monograph.extension",
        "sliceName" : "monograph",
        "short" : "Cross-version extension for MedicationKnowledge.monograph from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.monograph` has is mapped to FHIR R4 element `MedicationKnowledge.monograph`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.monograph|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.cost.extension",
        "path" : "MedicationKnowledge.cost.extension",
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
        "id" : "MedicationKnowledge.cost.extension:cost",
        "path" : "MedicationKnowledge.cost.extension",
        "sliceName" : "cost",
        "short" : "Cross-version extension for MedicationKnowledge.cost from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.cost` has is mapped to FHIR R4 element `MedicationKnowledge.cost`, but has no comparisons.\nNote available implied context: `MedicationKnowledge.packaging.cost` because `MedicationKnowledge.packaging.cost` is defined as a content reference to `MedicationKnowledge.cost`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.monitoringProgram.extension",
        "path" : "MedicationKnowledge.monitoringProgram.extension",
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
        "id" : "MedicationKnowledge.monitoringProgram.extension:monitoringProgram",
        "path" : "MedicationKnowledge.monitoringProgram.extension",
        "sliceName" : "monitoringProgram",
        "short" : "Cross-version extension for MedicationKnowledge.monitoringProgram from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.monitoringProgram` has is mapped to FHIR R4 element `MedicationKnowledge.monitoringProgram`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.monitoringProgram|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.administrationGuidelines.extension",
        "path" : "MedicationKnowledge.administrationGuidelines.extension",
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
        "id" : "MedicationKnowledge.administrationGuidelines.extension:indicationGuideline",
        "path" : "MedicationKnowledge.administrationGuidelines.extension",
        "sliceName" : "indicationGuideline",
        "short" : "Cross-version extension for MedicationKnowledge.indicationGuideline from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.indicationGuideline` has is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.medicineClassification.extension",
        "path" : "MedicationKnowledge.medicineClassification.extension",
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
        "id" : "MedicationKnowledge.medicineClassification.extension:medicineClassification",
        "path" : "MedicationKnowledge.medicineClassification.extension",
        "sliceName" : "medicineClassification",
        "short" : "Cross-version extension for MedicationKnowledge.medicineClassification from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.medicineClassification` has is mapped to FHIR R4 element `MedicationKnowledge.medicineClassification`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.medicineClassification|0.0.1-snapshot-3"
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationKnowledge.packaging.extension:packaging",
        "path" : "MedicationKnowledge.packaging.extension",
        "sliceName" : "packaging",
        "short" : "Cross-version extension for MedicationKnowledge.packaging from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.packaging` has is mapped to FHIR R4 element `MedicationKnowledge.packaging`, but has no comparisons.",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Element.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationKnowledge.drugCharacteristic.extension:definitional",
        "path" : "MedicationKnowledge.drugCharacteristic.extension",
        "sliceName" : "definitional",
        "short" : "Cross-version extension for MedicationKnowledge.definitional from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.definitional` has is mapped to FHIR R4 element `MedicationKnowledge`, but has no comparisons.\nElement `MedicationKnowledge.definitional` has is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional|0.0.1-snapshot-3"
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MedicationKnowledge.contraindication",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationKnowledge.contraindication.extension:clinicalUseIssue",
        "path" : "MedicationKnowledge.contraindication.extension",
        "sliceName" : "clinicalUseIssue",
        "short" : "Cross-version extension for MedicationKnowledge.clinicalUseIssue from R5 for use in FHIR R4",
        "definition" : "This extension can be used as a substitute for elements with reference targets of http://hl7.org/fhir/StructureDefinition/ClinicalUseDefinition in FHIR R4",
        "comment" : "Note that there is an externally-defined extension that has been flagged as the representation of FHIR R5 element `MedicationKnowledge.clinicalUseIssue` with an unmapped Reference type: `http://hl7.org/fhir/StructureDefinition/alternate-reference`.\nElement `MedicationKnowledge.clinicalUseIssue` has is mapped to FHIR R4 element `MedicationKnowledge.contraindication`, but has no comparisons.",
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
              "http://hl7.org/fhir/StructureDefinition/alternate-reference|5.2.0"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.regulatory.extension",
        "path" : "MedicationKnowledge.regulatory.extension",
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
        "id" : "MedicationKnowledge.regulatory.extension:regulatory",
        "path" : "MedicationKnowledge.regulatory.extension",
        "sliceName" : "regulatory",
        "short" : "Cross-version extension for MedicationKnowledge.regulatory from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.regulatory` has is mapped to FHIR R4 element `MedicationKnowledge.regulatory`, but has no comparisons.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.regulatory|0.0.1-snapshot-3"
            ]
          }
        ]
      }
    ]
  }
}

```
