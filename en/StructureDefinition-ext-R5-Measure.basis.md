# ExtensionMeasure_Basis - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Measure.basis` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Measure.basis` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Measure for use in FHIR R4](StructureDefinition-profile-Measure.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Measure.basis)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Measure.basis.csv), [Excel](../StructureDefinition-ext-R5-Measure.basis.xlsx), [Schematron](../StructureDefinition-ext-R5-Measure.basis.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Measure.basis",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.basis",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionMeasure_Basis",
  "title" : "Cross-version Extension `R5.Measure.basis` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Measure.basis` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Measure.basis` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Measure.basis` 0..1 `code`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Measure.basis` 0..1 `code`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Measure.basis` is will have a context of Measure based on following the parent source element upwards and mapping to `Measure`.",
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
      "expression" : "Measure"
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
        "short" : "Population basis",
        "definition" : "The population basis specifies the type of elements in the population. For a subject-based measure, this is boolean (because the subject and the population basis are the same, and the population criteria define yes/no values for each individual in the population). For measures that have a population basis that is different than the subject, this element specifies the type of the population basis. For example, an encounter-based measure has a subject of Patient and a population basis of Encounter, and the population criteria all return lists of Encounters.",
        "comment" : "For a subject-based measure, the population basis is simply boolean; all the criteria are expressed as true/false conditions that determine membership of an individual case in the population. For non-subject-based measures, the population basis can be any resource type, and the criteria are queries that return the subject's contribution to the population as a list of that resource type. For example, for a procedure-based measure, the population criteria would return lists of procedures that should be included in each population.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Measure.basis"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "Population basis",
        "definition" : "The population basis specifies the type of elements in the population. For a subject-based measure, this is boolean (because the subject and the population basis are the same, and the population criteria define yes/no values for each individual in the population). For measures that have a population basis that is different than the subject, this element specifies the type of the population basis. For example, an encounter-based measure has a subject of Patient and a population basis of Encounter, and the population criteria all return lists of Encounters.",
        "comment" : "For a subject-based measure, the population basis is simply boolean; all the criteria are expressed as true/false conditions that determine membership of an individual case in the population. For non-subject-based measures, the population basis can be any resource type, and the criteria are queries that return the subject's contribution to the population as a list of that resource type. For example, for a procedure-based measure, the population criteria would return lists of procedures that should be included in each population.",
        "min" : 0,
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
        ]
      }
    ]
  }
}

```
