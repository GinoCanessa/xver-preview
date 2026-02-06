# ProfileBodyStructure - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## Resource Profile: ProfileBodyStructure 

 
This cross-version profile allows R5 BodyStructure content to be represented via FHIR R4 BodyStructure resources. 

**Usages:**

* Refer to this Profile: [Cross-version Extension `R5.ClaimResponse.addItem.bodySite` for use in FHIR R4](StructureDefinition-ext-R5-ClaimResponse.add.bodySite.md), [Cross-version Extension `R5.DeviceAssociation.bodyStructure` for use in FHIR R4](StructureDefinition-ext-R5-DeviceAssociation.bodyStructure.md), [Cross-version Extension `R5.DeviceUsage.bodySite` for use in FHIR R4](StructureDefinition-ext-R5-DeviceUsage.bodySite.md), [Cross-version Extension `R5.DocumentReference.bodySite` for use in FHIR R4](StructureDefinition-ext-R5-DocumentReference.bodySite.md)... Show 6 more, [Cross-version Extension `R5.ExplanationOfBenefit.addItem.bodySite` for use in FHIR R4](StructureDefinition-ext-R5-ExplanationOfBenefit.add.bodySite.md), [Cross-version Extension `R5.ImagingSelection` for use in FHIR R4](StructureDefinition-ext-R5-ImagingSelection.md), [Cross-version Extension `R5.ImagingStudy.series.bodySite` for use in FHIR R4](StructureDefinition-ext-R5-ImagingStudy.ser.bodySite.md), [Cross-version Extension `R5.Observation.bodyStructure` for use in FHIR R4](StructureDefinition-ext-R5-Observation.bodyStructure.md), [Cross-version Extension `R5.ServiceRequest.bodyStructure` for use in FHIR R4](StructureDefinition-ext-R5-ServiceRequest.bodyStructure.md) and [Cross-version Extension `R5.Specimen.collection.bodySite` for use in FHIR R4](StructureDefinition-ext-R5-Specimen.col.bodySite.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.xver-r5.r4|current/StructureDefinition/profile-BodyStructure)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-profile-BodyStructure.csv), [Excel](../StructureDefinition-profile-BodyStructure.xlsx), [Schematron](../StructureDefinition-profile-BodyStructure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "profile-BodyStructure",
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
  "url" : "http://hl7.org/fhir/5.0/StructureDefinition/profile-BodyStructure",
  "version" : "0.0.1-snapshot-3",
  "name" : "ProfileBodyStructure",
  "title" : "Cross-version Profile for R5.BodyStructure for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T13:17:30.6277916-06:00",
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
  "description" : "This cross-version profile allows R5 BodyStructure content to be represented via FHIR R4 BodyStructure resources.",
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
      "identity" : "openehr",
      "uri" : "http://openehr.org",
      "name" : "Open EHR Archetype Mapping"
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
  "type" : "BodyStructure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/BodyStructure|4.0.1",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "BodyStructure",
        "path" : "BodyStructure"
      }
    ]
  }
}

```
