# EvidenceDirectness - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EvidenceDirectness 

 
The quality of how direct the match is. 

This Code system is referenced in the definition of the following value sets:

* [R5DirectnessForR4](ValueSet-R5-directness-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "directness",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
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
  "url" : "http://terminology.hl7.org/CodeSystem/directness",
  "version" : "0.1.0",
  "name" : "EvidenceDirectness",
  "title" : "EvidenceDirectness",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
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
  "description" : "The quality of how direct the match is.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/directness|1.0.0",
  "content" : "complete",
  "concept" : [
    {
      "code" : "low",
      "display" : "Low quality match",
      "definition" : "Low level of directness."
    },
    {
      "code" : "moderate",
      "display" : "Moderate quality match",
      "definition" : "Moderate level of directness."
    },
    {
      "code" : "high",
      "display" : "High quality match",
      "definition" : "High level of directness."
    },
    {
      "code" : "exact",
      "display" : "Exact match",
      "definition" : "Exact directness."
    }
  ]
}

```
