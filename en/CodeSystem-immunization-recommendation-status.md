# ImmunizationRecommendationStatusCodes - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ImmunizationRecommendationStatusCodes 

 
The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains concepts to support describing the status of the patient towards perceived immunity against a vaccine preventable disease. This value set is provided as a suggestive example. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "immunization-recommendation-status",
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
      "valueCode" : "pher"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/immunization-recommendation-status",
  "version" : "0.1.0",
  "name" : "ImmunizationRecommendationStatusCodes",
  "title" : "Immunization Recommendation Status Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Public Health",
  "contact" : [
    {
      "name" : "Public Health",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pher"
        }
      ]
    }
  ],
  "description" : "The value set to instantiate this attribute should be drawn from a terminologically robust code system that consists of or contains concepts to support describing the status of the patient towards perceived immunity against a vaccine preventable disease. This value set is provided as a suggestive example.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/immunization-recommendation-status|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "due",
      "display" : "Due",
      "definition" : "The patient is due for their next vaccination."
    },
    {
      "code" : "overdue",
      "display" : "Overdue",
      "definition" : "The patient is considered overdue for their next vaccination."
    },
    {
      "code" : "immune",
      "display" : "Immune",
      "definition" : "The patient is immune to the target disease and further immunization against the disease is not likely to provide benefit."
    },
    {
      "code" : "contraindicated",
      "display" : "Contraindicated",
      "definition" : "The patient is contraindicated for futher doses."
    },
    {
      "code" : "complete",
      "display" : "Complete",
      "definition" : "The patient is fully protected and no further doses are recommended."
    }
  ]
}

```
