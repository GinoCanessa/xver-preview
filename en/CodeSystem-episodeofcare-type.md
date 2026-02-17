# EpisodeOfCareType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EpisodeOfCareType 

 
This example value set defines a set of codes that can be used to express the usage type of an EpisodeOfCare record. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "episodeofcare-type",
  "extension" : [
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/episodeofcare-type",
  "version" : "0.1.0",
  "name" : "EpisodeOfCareType",
  "title" : "Episode of care type",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "This example value set defines a set of codes that can be used to express the usage type of an EpisodeOfCare record.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/episodeofcare-type|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "hacc",
      "display" : "Home and Community Care"
    },
    {
      "code" : "pac",
      "display" : "Post Acute Care"
    },
    {
      "code" : "diab",
      "display" : "Post coordinated diabetes program"
    },
    {
      "code" : "da",
      "display" : "Drug and alcohol rehabilitation"
    },
    {
      "code" : "cacp",
      "display" : "Community-based aged care"
    }
  ]
}

```
