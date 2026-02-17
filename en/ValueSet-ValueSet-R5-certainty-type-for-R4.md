# ValueSetR5CertaintyTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.EvidenceCertaintyType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/certainty-type|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.ArtifactAssessment` for use in FHIR R4](StructureDefinition-ext-R5-ArtifactAssessment.md)
* [Cross-version Extension `R5.Evidence.certainty` for use in FHIR R4](StructureDefinition-ext-R5-Evidence.certainty.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-certainty-type-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "cds"
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-certainty-type-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5CertaintyTypeForR4",
  "title" : "Cross-version ValueSet R5.EvidenceCertaintyType for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T20:42:20.5370068+00:00",
  "publisher" : "Clinical Decision Support",
  "contact" : [
    {
      "name" : "Clinical Decision Support",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/dss"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/certainty-type|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/certainty-type|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `ArtifactAssessment.content.type` as Example\n* `Evidence.certainty.type` as Extensible\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/certainty-type|5.0.0`\n* `http://hl7.org/fhir/ValueSet/certainty-type|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (9).",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/certainty-type",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "DoseResponseGradient",
            "display" : "Dose response gradient"
          },
          {
            "code" : "Imprecision",
            "display" : "Imprecision"
          },
          {
            "code" : "Inconsistency",
            "display" : "Inconsistency"
          },
          {
            "code" : "Indirectness",
            "display" : "Indirectness"
          },
          {
            "code" : "LargeEffect",
            "display" : "Large effect"
          },
          {
            "code" : "Overall",
            "display" : "Overall certainty"
          },
          {
            "code" : "PlausibleConfounding",
            "display" : "Plausible confounding"
          },
          {
            "code" : "PublicationBias",
            "display" : "Publication bias"
          },
          {
            "code" : "RiskOfBias",
            "display" : "Risk of bias"
          }
        ]
      }
    ]
  }
}

```
