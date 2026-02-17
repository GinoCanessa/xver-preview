# CitationClassificationType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CitationClassificationType 

 
Citation classification type 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5CitationClassificationTypeForR4](ValueSet-ValueSet-R5-citation-classification-type-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "citation-classification-type",
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
  "url" : "http://hl7.org/fhir/citation-classification-type",
  "version" : "5.0.0",
  "name" : "CitationClassificationType",
  "title" : "Citation Classification Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-03-10T17:55:11.085-06:00",
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
  "description" : "Citation classification type",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/citation-classification-type",
  "content" : "complete",
  "concept" : [
    {
      "code" : "citation-source",
      "display" : "Citation Source",
      "definition" : "Citation repository where this citation was created or copied from"
    },
    {
      "code" : "medline-owner",
      "display" : "MEDLINE Citation Owner",
      "definition" : "The party responsible for creating and validating the MEDLINE citation"
    },
    {
      "code" : "fevir-platform-use",
      "display" : "FEvIR Platform Use",
      "definition" : "Used for Citation sharing on the Fast Evidence Interoperability Resources (FEvIR) Platform"
    }
  ]
}

```
