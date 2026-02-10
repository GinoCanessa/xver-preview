# ExtensionMedicationRequest_Status - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MedicationRequest.status` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MedicationRequest.status` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicationRequest for use in FHIR R4](StructureDefinition-profile-MedicationRequest.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicationRequest.status)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicationRequest.status.csv), [Excel](../StructureDefinition-ext-R5-MedicationRequest.status.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicationRequest.status.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicationRequest.status",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.status",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMedicationRequest_Status",
  "title" : "Cross-version Extension `R5.MedicationRequest.status` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MedicationRequest.status` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicationRequest.status` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicationRequest.status` 1..1 `code`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicationRequest.status` 1..1 `code`\n*  R4B: `MedicationRequest.status` 1..1 `code`\n*  R4: `MedicationRequest.status` 1..1 `code`\r\n\r\nFollowing are the generation technical comments:\r\nNote that the target element context `MedicationRequest.status` is a modifier element, so this extension does not need to be defined as a modifier.\nElement `MedicationRequest.status` is mapped to FHIR R4 element `MedicationRequest.status`.",
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
      "expression" : "MedicationRequest.status"
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
        "short" : "active | on-hold | ended | stopped | completed | cancelled | entered-in-error | draft | unknown",
        "definition" : "A code specifying the current state of the order.  Generally, this will be active or completed state.",
        "comment" : "This element is labeled as a modifier because the status contains codes that mark the resource as not currently valid.\n\nClinical decision support systems should take the status into account when determining which medications to include in their algorithms.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension",
          "min" : 0,
          "max" : "*"
        },
        "isModifier" : false
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationRequest.status"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "active | on-hold | ended | stopped | completed | cancelled | entered-in-error | draft | unknown",
        "definition" : "A code specifying the current state of the order.  Generally, this will be active or completed state.",
        "comment" : "This element is labeled as a modifier because the status contains codes that mark the resource as not currently valid.\n\nClinical decision support systems should take the status into account when determining which medications to include in their algorithms.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "description" : "A coded concept specifying the state of the prescribing event. Describes the lifecycle of the prescription.",
          "valueSet" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-medicationrequest-status-for-R4"
        }
      }
    ]
  }
}

```
