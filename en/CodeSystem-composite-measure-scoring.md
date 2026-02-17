# CompositeMeasureScoring - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CompositeMeasureScoring 

 
The composite scoring method of the measure. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "composite-measure-scoring",
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
  "url" : "http://terminology.hl7.org/CodeSystem/composite-measure-scoring",
  "version" : "0.1.0",
  "name" : "CompositeMeasureScoring",
  "title" : "CompositeMeasureScoring",
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
  "description" : "The composite scoring method of the measure.",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/composite-measure-scoring|1.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "opportunity",
      "display" : "Opportunity",
      "definition" : "Opportunity scoring combines the scores from component measures by combining the numerators and denominators for each component."
    },
    {
      "code" : "all-or-nothing",
      "display" : "All-or-nothing",
      "definition" : "All-or-nothing scoring includes an individual in the numerator of the composite measure if they are in the numerators of all of the component measures in which they are in the denominator."
    },
    {
      "code" : "linear",
      "display" : "Linear",
      "definition" : "Linear scoring gives an individual a score based on the number of numerators in which they appear."
    },
    {
      "code" : "weighted",
      "display" : "Weighted",
      "definition" : "Weighted scoring gives an individual a score based on a weighted factor for each component numerator in which they appear."
    }
  ]
}

```
