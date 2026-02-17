# ContributorSummaryType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ContributorSummaryType 

 
Used to code author list statement, contributorship statement, and such. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5ContributorSummaryTypeForR4](ValueSet-ValueSet-R5-contributor-summary-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "contributor-summary-type",
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
  "url" : "http://hl7.org/fhir/contributor-summary-type",
  "version" : "5.0.0",
  "name" : "ContributorSummaryType",
  "title" : "Contributor Summary Type",
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
  "description" : "Used to code author list statement, contributorship statement, and such.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/contributor-summary-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "author-string",
      "display" : "Author string",
      "definition" : "Display of the author list as a complete string."
    },
    {
      "code" : "contributorship-list",
      "display" : "Contributorship list",
      "definition" : "Display of the list of contributors as a complete string."
    },
    {
      "code" : "contributorship-statement",
      "display" : "Contributorship statement",
      "definition" : "Compiled summary of contributions."
    },
    {
      "code" : "acknowledgement-list",
      "display" : "Acknowledgment list",
      "definition" : "Display of the list of acknowledged parties as a complete string."
    },
    {
      "code" : "acknowledgment-statement",
      "display" : "Acknowledgment statement",
      "definition" : "Statement of acknowledgment of contributions beyond those compiled for formal contributorship statements."
    },
    {
      "code" : "funding-statement",
      "display" : "Funding statement",
      "definition" : "Statement of financial support for the creation of the cited artifact."
    },
    {
      "code" : "competing-interests-statement",
      "display" : "Competing interests statement",
      "definition" : "Statement of completing interests related to the creation of the cited artifact. Also called conflicts of interest or declaration of interests."
    }
  ]
}

```
