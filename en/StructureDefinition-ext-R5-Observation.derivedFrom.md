# ExtensionObservation_DerivedFrom - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Extension: Cross-version Extension `R5.Observation.derivedFrom` for use in FHIR R4 

This cross-version extension represents the FHIR R5 element `Observation.derivedFrom` for use in FHIR R4.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Cross-version Profile for R5.Observation for use in FHIR R4](StructureDefinition-profile-Observation.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/ext-R5-Observation.derivedFrom)

### Formal Views of Extension Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-ext-R5-Observation.derivedFrom.csv), [Excel](../StructureDefinition-ext-R5-Observation.derivedFrom.xlsx), [Schematron](../StructureDefinition-ext-R5-Observation.derivedFrom.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ext-R5-Observation.derivedFrom",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.derivedFrom",
  "version" : "0.0.1-snapshot-3",
  "name" : "ExtensionObservation_DerivedFrom",
  "title" : "Cross-version Extension `R5.Observation.derivedFrom` for use in FHIR R4",
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
  "description" : "This cross-version extension represents the FHIR R5 element `Observation.derivedFrom` for use in FHIR R4.",
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
  "purpose" : "This extension is part of the cross-version definitions generated to enable use of the\r\nelement `Observation.derivedFrom` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source element is defined as:\r\n`Observation.derivedFrom` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/DocumentReference,http://hl7.org/fhir/StructureDefinition/ImagingStudy,http://hl7.org/fhir/StructureDefinition/ImagingSelection,http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse,http://hl7.org/fhir/StructureDefinition/Observation,http://hl7.org/fhir/StructureDefinition/MolecularSequence,http://hl7.org/fhir/StructureDefinition/GenomicStudy)`\r\n\r\nAcross FHIR versions, the element set has been mapped as:\r\n*  R5: `Observation.derivedFrom` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/DocumentReference,http://hl7.org/fhir/StructureDefinition/ImagingStudy,http://hl7.org/fhir/StructureDefinition/ImagingSelection,http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse,http://hl7.org/fhir/StructureDefinition/Observation,http://hl7.org/fhir/StructureDefinition/MolecularSequence,http://hl7.org/fhir/StructureDefinition/GenomicStudy)`\n*  R4B: `Observation.derivedFrom` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/DocumentReference,http://hl7.org/fhir/StructureDefinition/ImagingStudy,http://hl7.org/fhir/StructureDefinition/Media,http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse,http://hl7.org/fhir/StructureDefinition/Observation,http://hl7.org/fhir/StructureDefinition/MolecularSequence)`\n*  R4: `Observation.derivedFrom` 0..* `Reference(http://hl7.org/fhir/StructureDefinition/DocumentReference,http://hl7.org/fhir/StructureDefinition/ImagingStudy,http://hl7.org/fhir/StructureDefinition/Media,http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse,http://hl7.org/fhir/StructureDefinition/Observation,http://hl7.org/fhir/StructureDefinition/MolecularSequence)`\r\n\r\nFollowing are the generation technical comments:\r\nElement `Observation.derivedFrom` is mapped to FHIR R4 element `Observation.derivedFrom`.",
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
      "expression" : "Observation.derivedFrom"
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
        "short" : "Related resource from which the observation is made",
        "definition" : "The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image.",
        "comment" : "All the reference choices that are listed in this element can represent clinical observations and other measurements that may be the source for a derived value.  The most common reference will be another Observation.  For a discussion on the ways Observations can assembled in groups together, see [Notes](https://hl7.org/fhir/observation..html#obsgrouping) below.",
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
        "fixedUri" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Observation.derivedFrom"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "Related resource from which the observation is made",
        "definition" : "The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image.",
        "comment" : "All the reference choices that are listed in this element can represent clinical observations and other measurements that may be the source for a derived value.  The most common reference will be another Observation.  For a discussion on the ways Observations can assembled in groups together, see [Notes](https://hl7.org/fhir/observation..html#obsgrouping) below.",
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
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-DocumentReference-for-Media|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Media|4.0.1",
              "http://hl7.org/fhir/5.0/StructureDefinition/profile-ImagingSelection|0.0.1-snapshot-3",
              "http://hl7.org/fhir/StructureDefinition/Basic|4.0.1",
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
