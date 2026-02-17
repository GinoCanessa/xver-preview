# CitedMedium - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: CitedMedium 

 
NLM codes Internet or Print. 

This Code system is referenced in the definition of the following value sets:

* [ValueSetR5CitedMediumForR4](ValueSet-ValueSet-R5-cited-medium-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cited-medium",
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
  "url" : "http://hl7.org/fhir/cited-medium",
  "version" : "5.0.0",
  "name" : "CitedMedium",
  "title" : "Cited Medium",
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
  "description" : "NLM codes Internet or Print.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/cited-medium",
  "content" : "complete",
  "concept" : [
    {
      "code" : "internet",
      "display" : "Internet",
      "definition" : "Online publication in a periodic release. Used to match NLM JournalIssue CitedMedium code for online version."
    },
    {
      "code" : "print",
      "display" : "Print",
      "definition" : "Print publication in a periodic release. Used to match NLM JournalIssue CitedMedium code for print version."
    },
    {
      "code" : "offline-digital-storage",
      "display" : "Offline Digital Storage",
      "definition" : "Publication in a physical device for electronic data storage, organized in issues for periodic release."
    },
    {
      "code" : "internet-without-issue",
      "display" : "Internet without issue",
      "definition" : "Online publication without any periodic release. Used for article specific publication date which could be the same as or different from journal issue publication date."
    },
    {
      "code" : "print-without-issue",
      "display" : "Print without issue",
      "definition" : "Print publication without any periodic release."
    },
    {
      "code" : "offline-digital-storage-without-issue",
      "display" : "Offline Digital Storage without issue",
      "definition" : "Publication in a physical device for electronic data storage, without any periodic release."
    }
  ]
}

```
