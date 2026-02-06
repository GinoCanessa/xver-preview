# GenomicStudyStatus - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: GenomicStudyStatus (Experimental) 

 
The status of the GenomicStudy. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "genomicstudy-status",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
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
      "valueCode" : "cg"
    }
  ],
  "url" : "http://hl7.org/fhir/genomicstudy-status",
  "version" : "5.0.0",
  "name" : "GenomicStudyStatus",
  "title" : "Genomic Study Status",
  "status" : "active",
  "experimental" : true,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Clinical Genomics",
  "contact" : [
    {
      "name" : "Clinical Genomics",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/clingenomics"
        }
      ]
    }
  ],
  "description" : "The status of the GenomicStudy.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/genomicstudy-status",
  "content" : "complete",
  "concept" : [
    {
      "code" : "registered",
      "display" : "Registered",
      "definition" : "The existence of the genomic study is registered, but there is nothing yet available."
    },
    {
      "code" : "available",
      "display" : "Available",
      "definition" : "At least one instance has been associated with this genomic study."
    },
    {
      "code" : "cancelled",
      "display" : "Cancelled",
      "definition" : "The genomic study is unavailable because the genomic study was not started or not completed (also sometimes called \"aborted\")."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The genomic study has been withdrawn following a previous final release.  This electronic record should never have existed, though it is possible that real-world decisions were based on it. (If real-world activity has occurred, the status should be \"cancelled\" rather than \"entered-in-error\".)."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The system does not know which of the status values currently applies for this request. Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply, it's just not known which one."
    }
  ]
}

```
