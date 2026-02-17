# StatisticSynthesisType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: StatisticSynthesisType 

 
Types of combining results from a body of evidence (eg. summary data meta-analysis). 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "synthesis-type",
  "extension" : [
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
      "valueCode" : "fhir"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/synthesis-type",
  "version" : "0.1.0",
  "name" : "StatisticSynthesisType",
  "title" : "StatisticSynthesisType",
  "status" : "draft",
  "experimental" : false,
  "date" : "2020-04-09T16:10:28-05:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "Types of combining results from a body of evidence (eg. summary data meta-analysis).",
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
  "valueSet" : "http://terminology.hl7.org/ValueSet/synthesis-type|1.0.0",
  "content" : "complete",
  "concept" : [
    {
      "code" : "std-MA",
      "display" : "summary data meta-analysis",
      "definition" : "A meta-analysis of the summary data of estimates from individual studies or data sets."
    },
    {
      "code" : "IPD-MA",
      "display" : "individual patient data meta-analysis",
      "definition" : "A meta-analysis of the individual participant data from individual studies or data sets."
    },
    {
      "code" : "indirect-NMA",
      "display" : "indirect network meta-analysis",
      "definition" : "An indirect meta-analysis derived from 2 or more direct comparisons in a network meta-analysis."
    },
    {
      "code" : "combined-NMA",
      "display" : "combined direct plus indirect network meta-analysis",
      "definition" : "An composite meta-analysis derived from direct comparisons and indirect comparisons in a network meta-analysis."
    },
    {
      "code" : "range",
      "display" : "range of results",
      "definition" : "A range of results across a body of evidence."
    },
    {
      "code" : "classification",
      "display" : "classifcation of results",
      "definition" : "An approach describing a body of evidence by categorically classifying individual studies (eg 3 studies showed beneft and 2 studied found no effect)."
    },
    {
      "code" : "pooled",
      "display" : "pooled rates",
      "definition" : "An unweighted average."
    }
  ]
}

```
