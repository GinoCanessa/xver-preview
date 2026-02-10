# ExtensionMedicationKnowledge_IndicationGuideline_DosingGuideline - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MedicationKnowledge.indicationGuideline.dosingGuideline` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MedicationKnowledge.indicationGuideline.dosingGuideline` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicationKnowledge for use in FHIR R4](StructureDefinition-profile-MedicationKnowledge.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicationKnowledge.ind.dosingGuideline)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicationKnowledge.ind.dosingGuideline.csv), [Excel](../StructureDefinition-ext-R5-MedicationKnowledge.ind.dosingGuideline.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicationKnowledge.ind.dosingGuideline.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicationKnowledge.ind.dosingGuideline",
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
        },
        {
          "url" : "uri",
          "valueUri" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMedicationKnowledge_IndicationGuideline_DosingGuideline",
  "title" : "Cross-version Extension `R5.MedicationKnowledge.indicationGuideline.dosingGuideline` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MedicationKnowledge.indicationGuideline.dosingGuideline` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicationKnowledge.indicationGuideline.dosingGuideline` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicationKnowledge.indicationGuideline.dosingGuideline` 0..* `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicationKnowledge.indicationGuideline.dosingGuideline` 0..* `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline` is will have a context of MedicationKnowledge.administrationGuidelines based on following the parent source element upwards and mapping to `MedicationKnowledge`.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "MedicationKnowledge.administrationGuidelines"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Guidelines for dosage of the medication",
        "definition" : "The guidelines for the dosage of the medication for the indication.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:treatmentIntent",
        "path" : "Extension.extension",
        "sliceName" : "treatmentIntent",
        "short" : "Intention of the treatment",
        "definition" : "The overall intention of the treatment, for example, prophylactic, supporative, curative, etc.",
        "requirements" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.treatmentIntent` is will have a context of MedicationKnowledge.administrationGuidelines based on following the parent source element upwards and mapping to `MedicationKnowledge`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:treatmentIntent.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "treatmentIntent"
      },
      {
        "id" : "Extension.extension:treatmentIntent.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Intention of the treatment",
        "definition" : "The overall intention of the treatment, for example, prophylactic, supporative, curative, etc.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:dosage",
        "path" : "Extension.extension",
        "sliceName" : "dosage",
        "short" : "Dosage for the medication for the specific guidelines",
        "definition" : "Dosage for the medication for the specific guidelines.",
        "requirements" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dosage.extension",
        "path" : "Extension.extension.extension",
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
        "min" : 2,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dosage.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Category of dosage for a medication",
        "definition" : "The type or category of dosage for a given medication (for example, prophylaxis, maintenance, therapeutic, etc.).",
        "requirements" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage.type`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dosage.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:dosage.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Category of dosage for a medication",
        "definition" : "The type or category of dosage for a given medication (for example, prophylaxis, maintenance, therapeutic, etc.).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:dosage.extension:dosage",
        "path" : "Extension.extension.extension",
        "sliceName" : "dosage",
        "short" : "Dosage for the medication for the specific guidelines",
        "definition" : "Dosage for the medication for the specific guidelines.",
        "requirements" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.dosage.dosage`.",
        "min" : 1,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dosage.extension:dosage.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "dosage"
      },
      {
        "id" : "Extension.extension:dosage.extension:dosage.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Dosage for the medication for the specific guidelines",
        "definition" : "Dosage for the medication for the specific guidelines.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Dosage"
          }
        ]
      },
      {
        "id" : "Extension.extension:dosage.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.dosage"
      },
      {
        "id" : "Extension.extension:dosage.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.extension:administrationTreatment",
        "path" : "Extension.extension",
        "sliceName" : "administrationTreatment",
        "short" : "Type of treatment the guideline applies to",
        "definition" : "The type of the treatment that the guideline applies to, for example, long term therapy, first line treatment, etc.",
        "requirements" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.administrationTreatment` is will have a context of MedicationKnowledge.administrationGuidelines based on following the parent source element upwards and mapping to `MedicationKnowledge`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:administrationTreatment.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "administrationTreatment"
      },
      {
        "id" : "Extension.extension:administrationTreatment.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of treatment the guideline applies to",
        "definition" : "The type of the treatment that the guideline applies to, for example, long term therapy, first line treatment, etc.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:patientCharacteristic",
        "path" : "Extension.extension",
        "sliceName" : "patientCharacteristic",
        "short" : "Characteristics of the patient that are relevant to the administration guidelines",
        "definition" : "Characteristics of the patient that are relevant to the administration guidelines (for example, height, weight, gender, etc.).",
        "requirements" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.patientCharacteristics`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:patientCharacteristic.extension",
        "path" : "Extension.extension.extension",
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
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:patientCharacteristic.extension:type",
        "path" : "Extension.extension.extension",
        "sliceName" : "type",
        "short" : "Categorization of specific characteristic that is relevant to the administration guideline",
        "definition" : "The categorization of the specific characteristic that is relevant to the administration guideline (e.g. height, weight, gender).",
        "requirements" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` requires a cross-version extension.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.type` is will have a context of MedicationKnowledge.administrationGuidelines.patientCharacteristics based on following the parent source element upwards and mapping to `MedicationKnowledge`.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:patientCharacteristic.extension:type.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "type"
      },
      {
        "id" : "Extension.extension:patientCharacteristic.extension:type.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "Categorization of specific characteristic that is relevant to the administration guideline",
        "definition" : "The categorization of the specific characteristic that is relevant to the administration guideline (e.g. height, weight, gender).",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:patientCharacteristic.extension:value",
        "path" : "Extension.extension.extension",
        "sliceName" : "value",
        "short" : "The specific characteristic",
        "definition" : "The specific characteristic (e.g. height, weight, gender, etc.).",
        "requirements" : "Element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` is part of an existing definition because parent element `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic` requires a cross-version extension.\nNote that the target element context `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines.patientCharacteristics`.\nElement `MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic.value[x]` is mapped to FHIR R4 element `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]`.\nNote that the target element context `MedicationKnowledge.administrationGuidelines.patientCharacteristics.characteristic[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationKnowledge.administrationGuidelines.patientCharacteristics`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:patientCharacteristic.extension:value.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "value"
      },
      {
        "id" : "Extension.extension:patientCharacteristic.extension:value.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "The specific characteristic",
        "definition" : "The specific characteristic (e.g. height, weight, gender, etc.).",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "CodeableConcept"
          },
          {
            "code" : "Quantity"
          },
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Extension.extension:patientCharacteristic.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic"
      },
      {
        "id" : "Extension.extension:patientCharacteristic.value[x]",
        "path" : "Extension.extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationKnowledge.indicationGuideline.dosingGuideline"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 0,
        "max" : "0",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        }
      }
    ]
  }
}

```
