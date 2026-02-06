# ValueSetR5CertaintyRatingForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.EvidenceCertaintyRating for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/certainty-rating|5.0.0` for use in FHIR R4. 

 **References** 

* [Cross-version Extension `R5.Evidence.certainty` for use in FHIR R4](StructureDefinition-ext-R5-Evidence.certainty.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-certainty-rating-for-R4",
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
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-certainty-rating-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5CertaintyRatingForR4",
  "title" : "Cross-version ValueSet R5.EvidenceCertaintyRating for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-06T19:17:19.5427077+00:00",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/certainty-rating|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/certainty-rating|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `ArtifactAssessment.content.classifier` as Example\n* `Evidence.certainty.rating` as Extensible\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/certainty-rating|5.0.0`\n* `http://hl7.org/fhir/ValueSet/certainty-rating|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (16).",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/certainty-rating",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "absent",
            "display" : "absent"
          },
          {
            "code" : "downcode1",
            "display" : "reduce rating: -1"
          },
          {
            "code" : "downcode2",
            "display" : "reduce rating: -2"
          },
          {
            "code" : "downcode3",
            "display" : "reduce rating: -3"
          },
          {
            "code" : "extremely-serious-concern",
            "display" : "extremely serious concern"
          },
          {
            "code" : "high",
            "display" : "High quality"
          },
          {
            "code" : "low",
            "display" : "Low quality"
          },
          {
            "code" : "moderate",
            "display" : "Moderate quality"
          },
          {
            "code" : "no-change",
            "display" : "no change to rating"
          },
          {
            "code" : "no-concern",
            "display" : "no serious concern"
          },
          {
            "code" : "present",
            "display" : "present"
          },
          {
            "code" : "serious-concern",
            "display" : "serious concern"
          },
          {
            "code" : "upcode1",
            "display" : "increase rating: +1"
          },
          {
            "code" : "upcode2",
            "display" : "increase rating: +2"
          },
          {
            "code" : "very-low",
            "display" : "Very low quality"
          },
          {
            "code" : "very-serious-concern",
            "display" : "very serious concern"
          }
        ]
      }
    ]
  }
}

```
