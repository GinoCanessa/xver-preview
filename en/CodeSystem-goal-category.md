# GoalCategory - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: GoalCategory 

 
Example codes for grouping goals to use for filtering or presentation. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "goal-category",
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
      "valueCode" : "pc"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/goal-category",
  "version" : "0.1.0",
  "name" : "GoalCategory",
  "title" : "Goal category",
  "status" : "draft",
  "experimental" : false,
  "date" : "2023-02-25T12:07:30-06:00",
  "publisher" : "Patient Care",
  "contact" : [
    {
      "name" : "Patient Care",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/patientcare"
        }
      ]
    }
  ],
  "description" : "Example codes for grouping goals to use for filtering or presentation.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/goal-category|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "dietary",
      "display" : "Dietary",
      "definition" : "Goals related to the consumption of food and/or beverages."
    },
    {
      "code" : "safety",
      "display" : "Safety",
      "definition" : "Goals related to the personal protection of the subject."
    },
    {
      "code" : "behavioral",
      "display" : "Behavioral",
      "definition" : "Goals related to the manner in which the subject acts."
    },
    {
      "code" : "nursing",
      "display" : "Nursing",
      "definition" : "Goals related to the practice of nursing or established by nurses."
    },
    {
      "code" : "physiotherapy",
      "display" : "Physiotherapy",
      "definition" : "Goals related to the mobility and/or motor capability of the subject."
    }
  ]
}

```
