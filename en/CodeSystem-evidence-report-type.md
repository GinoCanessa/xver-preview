# EvidenceReportType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: EvidenceReportType 

 
The kind of report, such as grouping of classifiers, search results, or human-compiled expression. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5EvidenceReportTypeForR4](ValueSet-ValueSet-R5-evidence-report-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "evidence-report-type",
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
  "url" : "http://hl7.org/fhir/evidence-report-type",
  "version" : "5.0.0",
  "name" : "EvidenceReportType",
  "title" : "Evidence Report Type",
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
  "description" : "The kind of report, such as grouping of classifiers, search results, or human-compiled expression.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/evidence-report-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "classification",
      "display" : "Classification",
      "definition" : "The report is primarily a listing of classifiers about the report subject."
    },
    {
      "code" : "search-results",
      "display" : "Search Results",
      "definition" : "The report is a composition of results generated in response to a search query."
    },
    {
      "code" : "resources-compiled",
      "display" : "Resource Compilation",
      "definition" : "The report is a composition containing one or more FHIR resources in the content."
    },
    {
      "code" : "text-structured",
      "display" : "Structured Text",
      "definition" : "The report is a structured representation of text."
    }
  ]
}

```
