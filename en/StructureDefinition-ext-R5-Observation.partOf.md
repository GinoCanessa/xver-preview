# ExtensionObservation_PartOf - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Observation.partOf` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Observation.partOf` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Observation for use in FHIR R4](StructureDefinition-profile-Observation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Observation.partOf)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Observation.partOf.csv), [Excel](../StructureDefinition-ext-R5-Observation.partOf.xlsx), [Schematron](../StructureDefinition-ext-R5-Observation.partOf.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Observation.partOf",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.partOf",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionObservation_PartOf",
  "title" : "Cross-version Extension `R5.Observation.partOf` for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Observation.partOf` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Observation.partOf` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Observation.partOf` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/MedicationAdministration,http://hl7.org/fhir/StructureDefinition/MedicationDispense,http://hl7.org/fhir/StructureDefinition/MedicationStatement,http://hl7.org/fhir/StructureDefinition/Procedure,http://hl7.org/fhir/StructureDefinition/Immunization,http://hl7.org/fhir/StructureDefinition/ImagingStudy,http://hl7.org/fhir/StructureDefinition/GenomicStudy)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Observation.partOf` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/MedicationAdministration,http://hl7.org/fhir/StructureDefinition/MedicationDispense,http://hl7.org/fhir/StructureDefinition/MedicationStatement,http://hl7.org/fhir/StructureDefinition/Procedure,http://hl7.org/fhir/StructureDefinition/Immunization,http://hl7.org/fhir/StructureDefinition/ImagingStudy,http://hl7.org/fhir/StructureDefinition/GenomicStudy)`\n*  R4B: `Observation.partOf` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/MedicationAdministration,http://hl7.org/fhir/StructureDefinition/MedicationDispense,http://hl7.org/fhir/StructureDefinition/MedicationStatement,http://hl7.org/fhir/StructureDefinition/Procedure,http://hl7.org/fhir/StructureDefinition/Immunization,http://hl7.org/fhir/StructureDefinition/ImagingStudy)`\n*  R4: `Observation.partOf` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/MedicationAdministration,http://hl7.org/fhir/StructureDefinition/MedicationDispense,http://hl7.org/fhir/StructureDefinition/MedicationStatement,http://hl7.org/fhir/StructureDefinition/Procedure,http://hl7.org/fhir/StructureDefinition/Immunization,http://hl7.org/fhir/StructureDefinition/ImagingStudy)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Observation.partOf` is mapped to FHIR R4 element `Observation.partOf`.",
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
      "expression" : "Observation.partOf"
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
        "short" : "Part of referenced event",
        "definition" : "A larger event of which this particular Observation is a component or step.  For example,  an observation as part of a procedure.",
        "comment" : "To link an Observation to an Encounter use `encounter`.  See the  [Notes](https://hl7.org/fhir/observation..html#obsgrouping) below for guidance on referencing another Observation.",
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
        "id" : "Extension.url",
        "path" : "Extension.url",
        "min" : 1,
        "max" : "1",
        "base" : {
          "path" : "Extension.url",
          "min" : 1,
          "max" : "1"
        },
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.partOf"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "Part of referenced event",
        "definition" : "A larger event of which this particular Observation is a component or step.  For example,  an observation as part of a procedure.",
        "comment" : "To link an Observation to an Encounter use `encounter`.  See the  [Notes](https://hl7.org/fhir/observation..html#obsgrouping) below for guidance on referencing another Observation.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-GenomicStudy|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1"
            ]
          }
        ]
      }
    ]
  }
}

```
