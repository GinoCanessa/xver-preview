# EvidenceCertaintyRating - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EvidenceCertaintyRating 

 
The assessment of quality, confidence, or certainty. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5CertaintyRatingForR4](ValueSet-ValueSet-R5-certainty-rating-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "certainty-rating",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "cds"
    }
  ],
  "url" : "http://hl7.org/fhir/certainty-rating",
  "version" : "5.0.0",
  "name" : "EvidenceCertaintyRating",
  "title" : "Evidence Certainty Rating",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-12-27T23:55:11-06:00",
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
  "description" : "The assessment of quality, confidence, or certainty.",
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
  "caseSensitive" : true,
  "valueSet" : "http://hl7.org/fhir/ValueSet/certainty-rating",
  "content" : "complete",
  "concept" : [
    {
      "code" : "high",
      "display" : "High quality",
      "definition" : "High quality evidence."
    },
    {
      "code" : "moderate",
      "display" : "Moderate quality",
      "definition" : "Moderate quality evidence."
    },
    {
      "code" : "low",
      "display" : "Low quality",
      "definition" : "Low quality evidence."
    },
    {
      "code" : "very-low",
      "display" : "Very low quality",
      "definition" : "Very low quality evidence."
    },
    {
      "code" : "no-concern",
      "display" : "no serious concern",
      "definition" : "no serious concern."
    },
    {
      "code" : "serious-concern",
      "display" : "serious concern",
      "definition" : "serious concern."
    },
    {
      "code" : "very-serious-concern",
      "display" : "very serious concern",
      "definition" : "very serious concern."
    },
    {
      "code" : "extremely-serious-concern",
      "display" : "extremely serious concern",
      "definition" : "extremely serious concern."
    },
    {
      "code" : "present",
      "display" : "present",
      "definition" : "possible reason for increasing quality rating was checked and found to be present."
    },
    {
      "code" : "absent",
      "display" : "absent",
      "definition" : "possible reason for increasing quality rating was checked and found to be absent."
    },
    {
      "code" : "no-change",
      "display" : "no change to rating",
      "definition" : "no change to quality rating."
    },
    {
      "code" : "downcode1",
      "display" : "reduce rating: -1",
      "definition" : "reduce quality rating by 1."
    },
    {
      "code" : "downcode2",
      "display" : "reduce rating: -2",
      "definition" : "reduce quality rating by 2."
    },
    {
      "code" : "downcode3",
      "display" : "reduce rating: -3",
      "definition" : "reduce quality rating by 3."
    },
    {
      "code" : "upcode1",
      "display" : "increase rating: +1",
      "definition" : "increase quality rating by 1."
    },
    {
      "code" : "upcode2",
      "display" : "increase rating: +2",
      "definition" : "increase quality rating by 2."
    }
  ]
}

```
