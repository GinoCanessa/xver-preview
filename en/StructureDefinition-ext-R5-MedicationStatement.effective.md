# ExtensionMedicationStatement_Effective - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.MedicationStatement.effective[x]` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `MedicationStatement.effective[x]` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.MedicationStatement for use in FHIR R4](StructureDefinition-profile-MedicationStatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-MedicationStatement.effective)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-MedicationStatement.effective.csv), [Excel](../StructureDefinition-ext-R5-MedicationStatement.effective.xlsx), [Schematron](../StructureDefinition-ext-R5-MedicationStatement.effective.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-MedicationStatement.effective",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.effective",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMedicationStatement_Effective",
  "title" : "Cross-version Extension `R5.MedicationStatement.effective[x]` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `MedicationStatement.effective[x]` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `MedicationStatement.effective[x]` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`MedicationStatement.effective[x]` 0..1 `dateTime, Period, Timing`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `MedicationStatement.effective[x]` 0..1 `dateTime, Period, Timing`\n*  R4B: `MedicationStatement.effective[x]` 0..1 `dateTime, Period`\n*  R4: `MedicationStatement.effective[x]` 0..1 `dateTime, Period`\r\n\r\nFollowing are the generation technical comments:\r\nNote that the target element context `MedicationStatement.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`.\nElement `MedicationStatement.effective[x]` is mapped to FHIR R4 element `MedicationStatement.effective[x]`.\nNote that the target element context `MedicationStatement.effective[x]` is a choice-type element and cannot directly hold extensions. The context is moved up to parent element `MedicationStatement`.",
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
      "expression" : "MedicationStatement"
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
        "short" : "The date/time or interval when the medication is/was/will be taken",
        "definition" : "The interval of time during which it is being asserted that the patient is/was/will be taking the medication (or was not taking, when the MedicationStatement.adherence element is Not Taking).",
        "comment" : "This attribute reflects the period over which the patient consumed the medication and is expected to be populated on the majority of Medication Statements. If the medication is still being taken and is expected to continue indefinitely at the time the usage is recorded, the \"end\" date will be omitted.  If the end date is known, then it is included as the \"end date\".  The date/time attribute supports a variety of dates - year, year/month and exact date.  If something more than this is required, this should be conveyed as text.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-MedicationStatement.effective"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "The date/time or interval when the medication is/was/will be taken",
        "definition" : "The interval of time during which it is being asserted that the patient is/was/will be taking the medication (or was not taking, when the MedicationStatement.adherence element is Not Taking).",
        "comment" : "This attribute reflects the period over which the patient consumed the medication and is expected to be populated on the majority of Medication Statements. If the medication is still being taken and is expected to continue indefinitely at the time the usage is recorded, the \"end\" date will be omitted.  If the end date is known, then it is included as the \"end date\".  The date/time attribute supports a variety of dates - year, year/month and exact date.  If something more than this is required, this should be conveyed as text.",
        "min" : 0,
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
