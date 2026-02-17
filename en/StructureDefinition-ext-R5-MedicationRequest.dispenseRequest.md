# ExtensionMedicationRequest_DispenseRequest - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MedicationRequest.dispenseRequest` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MedicationRequest.dispenseRequest` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicationRequest for use in FHIR R4](StructureDefinition-profile-MedicationRequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicationRequest.dispenseRequest)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicationRequest.dispenseRequest.csv), [Excel](../StructureDefinition-ext-R5-MedicationRequest.dispenseRequest.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicationRequest.dispenseRequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicationRequest.dispenseRequest",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMedicationRequest_DispenseRequest",
  "title" : "Cross-version Extension `R5.MedicationRequest.dispenseRequest` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MedicationRequest.dispenseRequest` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicationRequest.dispenseRequest` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicationRequest.dispenseRequest` 0..1 `BackboneElement`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicationRequest.dispenseRequest` 0..1 `BackboneElement`\n*  R4B: `MedicationRequest.dispenseRequest` 0..1 `BackboneElement`\n*  R4: `MedicationRequest.dispenseRequest` 0..1 `BackboneElement`\r\n\r\nFollowing are the generation technical comments:\r\nElement `MedicationRequest.dispenseRequest` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest`, but has no comparisons.",
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
      "expression" : "MedicationRequest.dispenseRequest"
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
        "short" : "Medication supply authorization",
        "definition" : "Indicates the specific details for the dispense or medication supply part of a medication request (also known as a Medication Prescription or Medication Order).  Note that this information is not always sent with the order.  There may be in some settings (e.g. hospitals) institutional or system support for completing the dispense details in the pharmacy department.",
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
        "id" : "Extension.extension:initialFill",
        "path" : "Extension.extension",
        "sliceName" : "initialFill",
        "short" : "First fill details",
        "definition" : "Indicates the quantity or duration for the first dispense of the medication.",
        "comment" : "If populating this element, either the quantity or the duration must be included.",
        "requirements" : "Element `MedicationRequest.dispenseRequest.initialFill` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.initialFill` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.initialFill`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:initialFill.extension",
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
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:initialFill.extension:quantity",
        "path" : "Extension.extension.extension",
        "sliceName" : "quantity",
        "short" : "First fill quantity",
        "definition" : "The amount or quantity to provide as part of the first dispense.",
        "requirements" : "Element `MedicationRequest.dispenseRequest.initialFill.quantity` is part of an existing definition because parent element `MedicationRequest.dispenseRequest.initialFill` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.initialFill.quantity` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.initialFill.quantity`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:initialFill.extension:quantity.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.initialFill.quantity"
      },
      {
        "id" : "Extension.extension:initialFill.extension:quantity.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "First fill quantity",
        "definition" : "The amount or quantity to provide as part of the first dispense.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:initialFill.extension:duration",
        "path" : "Extension.extension.extension",
        "sliceName" : "duration",
        "short" : "First fill duration",
        "definition" : "The length of time that the first dispense is expected to last.",
        "requirements" : "Element `MedicationRequest.dispenseRequest.initialFill.duration` is part of an existing definition because parent element `MedicationRequest.dispenseRequest.initialFill` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.initialFill.duration` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.initialFill.duration`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:initialFill.extension:duration.url",
        "path" : "Extension.extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.initialFill.duration"
      },
      {
        "id" : "Extension.extension:initialFill.extension:duration.value[x]",
        "path" : "Extension.extension.extension.value[x]",
        "short" : "First fill duration",
        "definition" : "The length of time that the first dispense is expected to last.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Duration"
          }
        ]
      },
      {
        "id" : "Extension.extension:initialFill.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.initialFill"
      },
      {
        "id" : "Extension.extension:initialFill.value[x]",
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
        "id" : "Extension.extension:dispenseInterval",
        "path" : "Extension.extension",
        "sliceName" : "dispenseInterval",
        "short" : "Minimum period of time between dispenses",
        "definition" : "The minimum period of time that must occur between dispenses of the medication.",
        "requirements" : "Element `MedicationRequest.dispenseRequest.dispenseInterval` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.dispenseInterval` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.dispenseInterval`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dispenseInterval.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.dispenseInterval"
      },
      {
        "id" : "Extension.extension:dispenseInterval.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Minimum period of time between dispenses",
        "definition" : "The minimum period of time that must occur between dispenses of the medication.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Duration"
          }
        ]
      },
      {
        "id" : "Extension.extension:validityPeriod",
        "path" : "Extension.extension",
        "sliceName" : "validityPeriod",
        "short" : "Time period supply is authorized for",
        "definition" : "This indicates the validity period of a prescription (stale dating the Prescription).",
        "comment" : "It reflects the prescribers' perspective for the validity of the prescription. Dispenses must not be made against the prescription outside of this period. The lower-bound of the Dispensing Window signifies the earliest date that the prescription can be filled for the first time. If an upper-bound is not specified then the Prescription is open-ended or will default to a stale-date based on regulations.",
        "requirements" : "Indicates when the Prescription becomes valid, and when it ceases to be a dispensable Prescription. Element `MedicationRequest.dispenseRequest.validityPeriod` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.validityPeriod` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.validityPeriod`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:validityPeriod.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.validityPeriod"
      },
      {
        "id" : "Extension.extension:validityPeriod.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Time period supply is authorized for",
        "definition" : "This indicates the validity period of a prescription (stale dating the Prescription).",
        "comment" : "It reflects the prescribers' perspective for the validity of the prescription. Dispenses must not be made against the prescription outside of this period. The lower-bound of the Dispensing Window signifies the earliest date that the prescription can be filled for the first time. If an upper-bound is not specified then the Prescription is open-ended or will default to a stale-date based on regulations.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Extension.extension:numberOfRepeatsAllowed",
        "path" : "Extension.extension",
        "sliceName" : "numberOfRepeatsAllowed",
        "short" : "Number of refills authorized",
        "definition" : "An integer indicating the number of times, in addition to the original dispense, (aka refills or repeats) that the patient can receive the prescribed medication. Usage Notes: This integer does not include the original order dispense. This means that if an order indicates dispense 30 tablets plus \"3 repeats\", then the order can be dispensed a total of 4 times and the patient can receive a total of 120 tablets.  A prescriber may explicitly say that zero refills are permitted after the initial dispense.",
        "comment" : "If displaying \"number of authorized fills\", add 1 to this number.",
        "requirements" : "Element `MedicationRequest.dispenseRequest.numberOfRepeatsAllowed` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.numberOfRepeatsAllowed` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.numberOfRepeatsAllowed`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:numberOfRepeatsAllowed.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.numberOfRepeatsAllowed"
      },
      {
        "id" : "Extension.extension:numberOfRepeatsAllowed.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Number of refills authorized",
        "definition" : "An integer indicating the number of times, in addition to the original dispense, (aka refills or repeats) that the patient can receive the prescribed medication. Usage Notes: This integer does not include the original order dispense. This means that if an order indicates dispense 30 tablets plus \"3 repeats\", then the order can be dispensed a total of 4 times and the patient can receive a total of 120 tablets.  A prescriber may explicitly say that zero refills are permitted after the initial dispense.",
        "comment" : "If displaying \"number of authorized fills\", add 1 to this number.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "Extension.extension:quantity",
        "path" : "Extension.extension",
        "sliceName" : "quantity",
        "short" : "Amount of medication to supply per dispense",
        "definition" : "The amount that is to be dispensed for one fill.",
        "requirements" : "Element `MedicationRequest.dispenseRequest.quantity` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.quantity` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.quantity`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:quantity.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.quantity"
      },
      {
        "id" : "Extension.extension:quantity.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Amount of medication to supply per dispense",
        "definition" : "The amount that is to be dispensed for one fill.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Quantity",
            "profile" : [
              "http://hl7.org/fhir/StructureDefinition/SimpleQuantity|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:expectedSupplyDuration",
        "path" : "Extension.extension",
        "sliceName" : "expectedSupplyDuration",
        "short" : "Number of days supply per dispense",
        "definition" : "Identifies the period time over which the supplied product is expected to be used, or the length of time the dispense is expected to last.",
        "comment" : "In some situations, this attribute may be used instead of quantity to identify the amount supplied by how long it is expected to last, rather than the physical quantity issued, e.g. 90 days supply of medication (based on an ordered dosage). When possible, it is always better to specify quantity, as this tends to be more precise. expectedSupplyDuration will always be an estimate that can be influenced by external factors.",
        "requirements" : "Element `MedicationRequest.dispenseRequest.expectedSupplyDuration` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.expectedSupplyDuration` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.expectedSupplyDuration`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:expectedSupplyDuration.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.expectedSupplyDuration"
      },
      {
        "id" : "Extension.extension:expectedSupplyDuration.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Number of days supply per dispense",
        "definition" : "Identifies the period time over which the supplied product is expected to be used, or the length of time the dispense is expected to last.",
        "comment" : "In some situations, this attribute may be used instead of quantity to identify the amount supplied by how long it is expected to last, rather than the physical quantity issued, e.g. 90 days supply of medication (based on an ordered dosage). When possible, it is always better to specify quantity, as this tends to be more precise. expectedSupplyDuration will always be an estimate that can be influenced by external factors.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Duration"
          }
        ]
      },
      {
        "id" : "Extension.extension:dispenser",
        "path" : "Extension.extension",
        "sliceName" : "dispenser",
        "short" : "Intended performer of dispense",
        "definition" : "Indicates the intended performing Organization that will dispense the medication as specified by the prescriber.",
        "requirements" : "Element `MedicationRequest.dispenseRequest.dispenser` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.dispenser` has is mapped to FHIR R4 element `MedicationRequest.dispenseRequest.performer`, but has no comparisons.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dispenser.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.dispenser"
      },
      {
        "id" : "Extension.extension:dispenser.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Intended performer of dispense",
        "definition" : "Indicates the intended performing Organization that will dispense the medication as specified by the prescriber.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-Organization|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Organization|4.0.1"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:dispenserInstruction",
        "path" : "Extension.extension",
        "sliceName" : "dispenserInstruction",
        "short" : "Additional information for the dispenser",
        "definition" : "Provides additional information to the dispenser, for example, counselling to be provided to the patient.",
        "requirements" : "Element `MedicationRequest.dispenseRequest.dispenserInstruction` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.dispenserInstruction` has a context of MedicationRequest.dispenseRequest based on following the parent source element upwards and mapping to `MedicationRequest`.",
        "min" : 0,
        "max" : "*",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:dispenserInstruction.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.dispenserInstruction"
      },
      {
        "id" : "Extension.extension:dispenserInstruction.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Additional information for the dispenser",
        "definition" : "Provides additional information to the dispenser, for example, counselling to be provided to the patient.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Annotation"
          }
        ]
      },
      {
        "id" : "Extension.extension:doseAdministrationAid",
        "path" : "Extension.extension",
        "sliceName" : "doseAdministrationAid",
        "short" : "Type of adherence packaging to use for the dispense",
        "definition" : "Provides information about the type of adherence packaging to be supplied for the medication dispense.",
        "requirements" : "Element `MedicationRequest.dispenseRequest.doseAdministrationAid` is part of an existing definition because parent element `MedicationRequest.dispenseRequest` requires a cross-version extension.\nElement `MedicationRequest.dispenseRequest.doseAdministrationAid` has a context of MedicationRequest.dispenseRequest based on following the parent source element upwards and mapping to `MedicationRequest`.",
        "min" : 0,
        "max" : "1",
        "base" : {
          "path" : "Extension.extension",
          "min" : 0,
          "max" : "*"
        }
      },
      {
        "id" : "Extension.extension:doseAdministrationAid.url",
        "path" : "Extension.extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest.doseAdministrationAid"
      },
      {
        "id" : "Extension.extension:doseAdministrationAid.value[x]",
        "path" : "Extension.extension.value[x]",
        "short" : "Type of adherence packaging to use for the dispense",
        "definition" : "Provides information about the type of adherence packaging to be supplied for the medication dispense.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.dispenseRequest"
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
