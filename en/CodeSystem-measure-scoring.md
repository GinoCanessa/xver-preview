# MeasureScoring - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MeasureScoring 

 
The scoring type of the measure. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "measure-scoring",
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
  "url" : "http://terminology.hl7.org/CodeSystem/measure-scoring",
  "version" : "2.0.0",
  "name" : "MeasureScoring",
  "title" : "MeasureScoring",
  "status" : "draft",
  "experimental" : false,
  "date" : "2021-03-26T06:10:28-05:00",
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
  "description" : "The scoring type of the measure.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/measure-scoring|2.0.0",
  "content" : "complete",
  "concept" : [
    {
      "code" : "proportion",
      "display" : "Proportion",
      "definition" : "The measure score is defined using a proportion."
    },
    {
      "code" : "ratio",
      "display" : "Ratio",
      "definition" : "The measure score is defined using a ratio."
    },
    {
      "code" : "continuous-variable",
      "display" : "Continuous Variable",
      "definition" : "The score is defined by a calculation of some quantity."
    },
    {
      "code" : "cohort",
      "display" : "Cohort",
      "definition" : "The measure is a cohort definition."
    },
    {
      "code" : "composite",
      "display" : "Composite",
      "definition" : "The measure score combines multiple component measures in to a single quality measure score."
    }
  ]
}

```
