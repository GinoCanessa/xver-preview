# ExtensionEncounter_Admission - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Encounter.admission` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Encounter.admission` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Encounter for use in FHIR R4](StructureDefinition-profile-Encounter.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Encounter.admission)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Encounter.admission.csv), [Excel](../StructureDefinition-ext-R5-Encounter.admission.xlsx), [Schematron](../StructureDefinition-ext-R5-Encounter.admission.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Encounter.admission",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.admission",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionEncounter_Admission",
  "title" : "Cross-version Extension `R5.Encounter.admission` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Encounter.admission` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Encounter.admission` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Encounter.admission` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Encounter.admission` 0..1 `BackboneElement`\n*  R4B: `Encounter.hospitalization` 0..1 `BackboneElement`\n*  R4: `Encounter.hospitalization` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Encounter.admission` has is mapped to FHIR R4 element `Encounter.hospitalization`, but has no comparisons.",
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
      "expression" : "Encounter.hospitalization"
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
        "short" : "Details about the admission to a healthcare service",
        "definition" : "Details about the stay during which a healthcare service is provided.\r\rThis does not describe the event of admitting the patient, but rather any information that is relevant from the time of admittance until the time of discharge.",
        "comment" : "An Encounter may cover more than just the inpatient stay. Contexts such as outpatients, community clinics, and aged care facilities are also included.\r\rThe duration recorded in the period of this encounter covers the entire scope of this admission record.",
        "min" : 0,
        "max" : "1",
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
        "id" : "Extension.extension:preAdmissionIdentifier",
        "path" : "Extension.extension",
        "sliceName" : "preAdmissionIdentifier",
        "short" : "Pre-admission identifier",
        "definition" : "Pre-admission identifier.",
        "requirements" : "Element `Encounter.admission.preAdmissionIdentifier` is part of an existing definition because parent element `Encounter.admission` requires a cross-version extension.\nElement `Encounter.admission.preAdmissionIdentifier` has is mapped to FHIR R4 element `Encounter.hospitalization.preAdmissionIdentifier`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:preAdmissionIdentifier.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.admission.preAdmissionIdentifier"
      },
      {
        "id" : "Extension.extension:preAdmissionIdentifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Pre-admission identifier",
        "definition" : "Pre-admission identifier.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "Extension.extension:origin",
        "path" : "Extension.extension",
        "sliceName" : "origin",
        "short" : "The location/organization from which the patient came before admission",
        "definition" : "The location/organization from which the patient came before admission.",
        "requirements" : "Element `Encounter.admission.origin` is part of an existing definition because parent element `Encounter.admission` requires a cross-version extension.\nElement `Encounter.admission.origin` has is mapped to FHIR R4 element `Encounter.hospitalization.origin`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:origin.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.admission.origin"
      },
      {
        "id" : "Extension.extension:origin.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "The location/organization from which the patient came before admission",
        "definition" : "The location/organization from which the patient came before admission.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:admitSource",
        "path" : "Extension.extension",
        "sliceName" : "admitSource",
        "short" : "From where patient was admitted (physician referral, transfer)",
        "definition" : "From where patient was admitted (physician referral, transfer).",
        "requirements" : "Element `Encounter.admission.admitSource` is part of an existing definition because parent element `Encounter.admission` requires a cross-version extension.\nElement `Encounter.admission.admitSource` has is mapped to FHIR R4 element `Encounter.hospitalization.admitSource`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:admitSource.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.admission.admitSource"
      },
      {
        "id" : "Extension.extension:admitSource.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "From where patient was admitted (physician referral, transfer)",
        "definition" : "From where patient was admitted (physician referral, transfer).",
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
        ],
        "binding" : {
          "strength" : "preferred",
          "description" : "From where the patient was admitted.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-encounter-admit-source-for-R4"
        }
      },
      {
        "id" : "Extension.extension:reAdmission",
        "path" : "Extension.extension",
        "sliceName" : "reAdmission",
        "short" : "Indicates that the patient is being re-admitted",
        "definition" : "Indicates that this encounter is directly related to a prior admission, often because the conditions addressed in the prior admission were not fully addressed.",
        "requirements" : "Element `Encounter.admission.reAdmission` is part of an existing definition because parent element `Encounter.admission` requires a cross-version extension.\nElement `Encounter.admission.reAdmission` has is mapped to FHIR R4 element `Encounter.hospitalization.reAdmission`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:reAdmission.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.admission.reAdmission"
      },
      {
        "id" : "Extension.extension:reAdmission.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Indicates that the patient is being re-admitted",
        "definition" : "Indicates that this encounter is directly related to a prior admission, often because the conditions addressed in the prior admission were not fully addressed.",
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "The reason for re-admission of this admission encounter.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-v2-0092-for-R4"
        }
      },
      {
        "id" : "Extension.extension:destination",
        "path" : "Extension.extension",
        "sliceName" : "destination",
        "short" : "Location/organization to which the patient is discharged",
        "definition" : "Location/organization to which the patient is discharged.",
        "requirements" : "Element `Encounter.admission.destination` is part of an existing definition because parent element `Encounter.admission` requires a cross-version extension.\nElement `Encounter.admission.destination` has is mapped to FHIR R4 element `Encounter.hospitalization.destination`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:destination.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.admission.destination"
      },
      {
        "id" : "Extension.extension:destination.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Location/organization to which the patient is discharged",
        "definition" : "Location/organization to which the patient is discharged.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Location|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Location|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:dischargeDisposition",
        "path" : "Extension.extension",
        "sliceName" : "dischargeDisposition",
        "short" : "Category or kind of location after discharge",
        "definition" : "Category or kind of location after discharge.",
        "requirements" : "Element `Encounter.admission.dischargeDisposition` is part of an existing definition because parent element `Encounter.admission` requires a cross-version extension.\nElement `Encounter.admission.dischargeDisposition` has is mapped to FHIR R4 element `Encounter.hospitalization.dischargeDisposition`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dischargeDisposition.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.admission.dischargeDisposition"
      },
      {
        "id" : "Extension.extension:dischargeDisposition.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Category or kind of location after discharge",
        "definition" : "Category or kind of location after discharge.",
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
        ],
        "binding" : {
          "strength" : "example",
          "description" : "Discharge Disposition.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-encounter-discharge-disposition-for-R4"
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Encounter.admission"
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
