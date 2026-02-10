# ExtensionMedicationAdministration_Occurence - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MedicationAdministration.occurence[x]` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MedicationAdministration.occurence[x]` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicationAdministration for use in FHIR R4](StructureDefinition-profile-MedicationAdministration.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicationAdministration.occurence)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicationAdministration.occurence.csv), [Excel](../StructureDefinition-ext-R5-MedicationAdministration.occurence.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicationAdministration.occurence.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicationAdministration.occurence",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.occurence",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMedicationAdministration_Occurence",
  "title" : "Cross-version Extension `R5.MedicationAdministration.occurence[x]` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MedicationAdministration.occurence[x]` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicationAdministration.occurence[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicationAdministration.occurence[x]` 1..1 `dateTime, Period, Timing`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicationAdministration.occurence[x]` 1..1 `dateTime, Period, Timing`\n*  R4B: `MedicationAdministration.effective[x]` 1..1 `dateTime, Period`\n*  R4: `MedicationAdministration.effective[x]` 1..1 `dateTime, Period`\r\n\r\nFollowing are the generation technical comments:\r\nNote that the target element context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`.\nElement `MedicationAdministration.occurence[x]` is mapped to FHIR R4 element `MedicationAdministration.effective[x]`.\nNote that the target element context `MedicationAdministration.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationAdministration`.",
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
      "expression" : "MedicationAdministration"
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
        "short" : "Specific date/time or interval of time during which the administration took place (or did not take place)",
        "definition" : "A specific date/time or interval of time during which the administration took place (or did not take place). For many administrations, such as swallowing a tablet the use of dateTime is more appropriate.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationAdministration.occurence"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "Specific date/time or interval of time during which the administration took place (or did not take place)",
        "definition" : "A specific date/time or interval of time during which the administration took place (or did not take place). For many administrations, such as swallowing a tablet the use of dateTime is more appropriate.",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.value[x]",
          "min" : 0,
          "max" : "1"
        },
        "type" : [
          {
            "code" : "Timing"
          }
        ]
      }
    ]
  }
}

```
