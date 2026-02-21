# PublishedInType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: PublishedInType 

 
The type of publication such as book, database, or journal. 

This Code system is referenced in the definition of the following value sets:

* [R5PublishedInTypeForR4](ValueSet-R5-published-in-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "published-in-type",
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
  "url" : "http://hl7.org/fhir/published-in-type",
  "version" : "5.0.0",
  "name" : "PublishedInType",
  "title" : "Published In Type",
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
  "description" : "The type of publication such as book, database, or journal.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/published-in-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "D020492",
      "display" : "Periodical",
      "definition" : "Publication intended to be issued on an ongoing basis, generally more frequently than annually, containing separate articles, stories, or writings."
    },
    {
      "code" : "D019991",
      "display" : "Database",
      "definition" : "A structured file of information or a set of logically related data stored and retrieved using computer-based means."
    },
    {
      "code" : "D001877",
      "display" : "Book",
      "definition" : "Non-periodical written or printed works consisting of sheets of pages fastened or bound together within covers."
    },
    {
      "code" : "D064886",
      "display" : "Dataset",
      "definition" : "Works consisting of organized collections of data, which have been stored permanently in a formalized manner suitable for communication, interpretation, or processing."
    }
  ]
}

```
