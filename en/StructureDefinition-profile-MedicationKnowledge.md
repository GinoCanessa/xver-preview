# ProfileMedicationKnowledge - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileMedicationKnowledge 

 
This cross-version profile allows R5 MedicationKnowledge content to be represented via FHIR R4 MedicationKnowledge resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.InventoryItem` for use in FHIR R4](StructureDefinition-ext-R5-InventoryItem.md)

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
          "valueCode" : "4.0.1"
        },
        {
          "url" : "endFhirVersion",
          "valueCode" : "4.0.1"
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
  "date" : "2026-02-21T13:36:54.2808673-06:00",
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
        "id" : "MedicationKnowledge.ingredient.extension",
        "path" : "MedicationKnowledge.ingredient.extension",
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
        "id" : "MedicationKnowledge.ingredient.extension:type",
        "path" : "MedicationKnowledge.ingredient.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for MedicationKnowledge.definitional.ingredient.type from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.definitional.ingredient.type` has a context of MedicationKnowledge.ingredient based on following the parent source element upwards and mapping to `MedicationKnowledge`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.definitional.ingredient.type|0.0.1-snapshot-3"
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "MedicationKnowledge.ingredient.strength",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "MedicationKnowledge.ingredient.strength.extension:strength",
        "path" : "MedicationKnowledge.ingredient.strength.extension",
        "sliceName" : "strength",
        "short" : "Cross-version extension for MedicationKnowledge.definitional.ingredient.strength[x] from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.definitional.ingredient.strength[x]` is mapped to FHIR R4 element `MedicationKnowledge.ingredient.strength` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
        "id" : "MedicationKnowledge.cost.extension:effectiveDate",
        "path" : "MedicationKnowledge.cost.extension",
        "sliceName" : "effectiveDate",
        "short" : "Cross-version extension for MedicationKnowledge.cost.effectiveDate from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.cost.effectiveDate` has a context of MedicationKnowledge.cost based on following the parent source element upwards and mapping to `MedicationKnowledge`.\nNote available implied context: `MedicationKnowledge.packaging.cost` because `MedicationKnowledge.packaging.cost` is defined via a content reference to `MedicationKnowledge.cost`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.cost.effectiveDate|0.0.1-snapshot-3"
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
        "id" : "MedicationKnowledge.cost.cost.extension:cost",
        "path" : "MedicationKnowledge.cost.cost.extension",
        "sliceName" : "cost",
        "short" : "Cross-version extension for MedicationKnowledge.cost.cost[x] from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.cost.cost[x]` is mapped to FHIR R4 element `MedicationKnowledge.cost.cost` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote available implied context: `MedicationKnowledge.packaging.cost.cost` because `MedicationKnowledge.packaging.cost` is defined via a content reference to `MedicationKnowledge.cost`.",
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
        "id" : "MedicationKnowledge.administrationGuidelines.extension:treatmentIntent",
        "path" : "MedicationKnowledge.administrationGuidelines.extension",
        "sliceName" : "treatmentIntent",
        "short" : "Cross-version extension for MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent` has a context of MedicationKnowledge.administrationGuidelines based on following the parent source element upwards and mapping to `MedicationKnowledge`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.administrationGuidelines.extension:administrationTreatment",
        "path" : "MedicationKnowledge.administrationGuidelines.extension",
        "sliceName" : "administrationTreatment",
        "short" : "Cross-version extension for MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment` has a context of MedicationKnowledge.administrationGuidelines based on following the parent source element upwards and mapping to `MedicationKnowledge`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment|0.0.1-snapshot-3"
            ]
          }
        ]
      },
      {
        "id" : "MedicationKnowledge.administrationGuidelines.patientCharacteristics.extension",
        "path" : "MedicationKnowledge.administrationGuidelines.patientCharacteristics.extension",
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
        "id" : "MedicationKnowledge.administrationGuidelines.patientCharacteristics.extension:type",
        "path" : "MedicationKnowledge.administrationGuidelines.patientCharacteristics.extension",
        "sliceName" : "type",
        "short" : "Cross-version extension for MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type` has a context of MedicationKnowledge.administrationGuidelines.patientCharacteristics based on following the parent source element upwards and mapping to `MedicationKnowledge`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type|0.0.1-snapshot-3"
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
        "id" : "MedicationKnowledge.medicineClassification.extension:source",
        "path" : "MedicationKnowledge.medicineClassification.extension",
        "sliceName" : "source",
        "short" : "Cross-version extension for MedicationKnowledge.medicineClassification.source[x] from R5 for use in FHIR R4",
        "comment" : "Element `MedicationKnowledge.medicineClassification.source[x]` has a context of MedicationKnowledge.medicineClassification based on following the parent source element upwards and mapping to `MedicationKnowledge`.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.medicineClassification.source|0.0.1-snapshot-3"
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
        "comment" : "Element `MedicationKnowledge.packaging` is mapped to FHIR R4 element `MedicationKnowledge.packaging` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.",
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
        "id" : "MedicationKnowledge.drugCharacteristic.extension:value",
        "path" : "MedicationKnowledge.drugCharacteristic.extension",
        "sliceName" : "value",
        "short" : "Cross-version extension for MedicationKnowledge.definitional.drugCharacteristic.value[x] from R5 for use in FHIR R4",
        "comment" : "Note that the target element context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`.\nElement `MedicationKnowledge.definitional.drugCharacteristic.value[x]` is mapped to FHIR R4 element `MedicationKnowledge.drugCharacteristic.value[x]` as `SourceIsBroaderThanTarget`, concept domain: `NotRelatedTo`, value domain: `NotRelatedTo`.\nNote that the target element context `MedicationKnowledge.drugCharacteristic.value[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.drugCharacteristic`.",
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
      }
    ]
  }
}

```
