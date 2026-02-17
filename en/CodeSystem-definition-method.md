# DefinitionMethod - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DefinitionMethod 

 
The method used to define, describe, or determine a characteristic value. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "definition-method",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "draft"
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
  "url" : "http://hl7.org/fhir/definition-method",
  "version" : "5.0.0",
  "name" : "DefinitionMethod",
  "title" : "Definition Method",
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
  "description" : "The method used to define, describe, or determine a characteristic value.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/definition-method",
  "content" : "complete",
  "concept" : [
    {
      "code" : "systematic-assessment",
      "display" : "Systematic Assessment",
      "definition" : "Any method of routinely determining whether or not specific outcomes (e.g. adverse events) have occurred, for example through a standard questionnaire, regular investigator assessment, regular laboratory testing, or other method"
    },
    {
      "code" : "non-systematic-assessment",
      "display" : "Non-Systematic Assessment",
      "definition" : "Any non-systematic method for determining whether or not adverse events have occurred, such as self-reporting by participants or occasional assessment/testing"
    },
    {
      "code" : "mean",
      "display" : "Mean",
      "definition" : "Aggregated using mean of observed values."
    },
    {
      "code" : "median",
      "display" : "Median",
      "definition" : "Aggregated using median of observed values."
    },
    {
      "code" : "mean-of-mean",
      "display" : "Mean of Means",
      "definition" : "Aggregated using mean of means (e.g. study mean values)."
    },
    {
      "code" : "mean-of-median",
      "display" : "Mean of Medians",
      "definition" : "Aggregated using mean of medians (e.g. study median values)."
    },
    {
      "code" : "median-of-mean",
      "display" : "Median of Means",
      "definition" : "Aggregated using median of means (e.g. study mean values)."
    },
    {
      "code" : "median-of-median",
      "display" : "Median of Medians",
      "definition" : "Aggregated using median of medians (e.g. study median values)."
    }
  ]
}

```
