# MeasureImprovementNotation - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MeasureImprovementNotation 

 
Observation values that indicate what change in a measurement value or score is indicative of an improvement in the measured item or scored issue. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "measure-improvement-notation",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 2
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
      "valueCode" : "cqi"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/measure-improvement-notation",
  "version" : "0.1.0",
  "name" : "MeasureImprovementNotation",
  "title" : "MeasureImprovementNotation",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
  "publisher" : "Clinical Quality Information",
  "contact" : [
    {
      "name" : "Clinical Quality Information",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/cqi"
        }
      ]
    }
  ],
  "description" : "Observation values that indicate what change in a measurement value or score is indicative of an improvement in the measured item or scored issue.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/measure-improvement-notation|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "increase",
      "display" : "Increased score indicates improvement",
      "definition" : "Improvement is indicated as an increase in the score or measurement (e.g. Higher score indicates better quality)."
    },
    {
      "code" : "decrease",
      "display" : "Decreased score indicates improvement",
      "definition" : "Improvement is indicated as a decrease in the score or measurement (e.g. Lower score indicates better quality)."
    }
  ]
}

```
