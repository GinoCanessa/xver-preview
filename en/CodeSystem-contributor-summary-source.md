# ContributorSummarySource - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ContributorSummarySource 

 
Used to code the producer or rule for creating the display string. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5ContributorSummarySourceForR4](ValueSet-ValueSet-R5-contributor-summary-source-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "contributor-summary-source",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
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
  "url" : "http://hl7.org/fhir/contributor-summary-source",
  "version" : "5.0.0",
  "name" : "ContributorSummarySource",
  "title" : "Contributor Summary Source",
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
  "description" : "Used to code the producer or rule for creating the display string.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/contributor-summary-source",
  "content" : "complete",
  "concept" : [
    {
      "code" : "publisher-data",
      "display" : "Publisher provided",
      "definition" : "Data copied by machine from publisher data."
    },
    {
      "code" : "article-copy",
      "display" : "Copied from article",
      "definition" : "Data copied by human from article text."
    },
    {
      "code" : "citation-manager",
      "display" : "Reported by citation manager",
      "definition" : "Data copied by machine from citation manager data."
    },
    {
      "code" : "custom",
      "display" : "custom format",
      "definition" : "Custom format (may be described in text note)."
    }
  ]
}

```
