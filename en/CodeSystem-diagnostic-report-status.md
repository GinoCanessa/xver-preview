# DiagnosticReportStatus - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: DiagnosticReportStatus 

 
The status of the diagnostic report. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "diagnostic-report-status",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 3
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
      "valueCode" : "oo"
    }
  ],
  "url" : "http://hl7.org/fhir/diagnostic-report-status",
  "version" : "5.0.0",
  "name" : "DiagnosticReportStatus",
  "title" : "Diagnostic Report Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-04T17:01:24-06:00",
  "publisher" : "Orders and Observations",
  "contact" : [
    {
      "name" : "Orders and Observations",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/orders"
        }
      ]
    }
  ],
  "description" : "The status of the diagnostic report.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/diagnostic-report-status|4.0.1",
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "concept" : [
    {
      "code" : "registered",
      "display" : "Registered",
      "definition" : "The existence of the report is registered, but there is nothing yet available."
    },
    {
      "code" : "partial",
      "display" : "Partial",
      "definition" : "This is a partial (e.g. initial, interim or preliminary) report: data in the report may be incomplete or unverified.",
      "concept" : [
        {
          "code" : "preliminary",
          "display" : "Preliminary",
          "definition" : "Verified early results are available, but not all results are final."
        },
        {
          "code" : "modified",
          "display" : "Modified",
          "definition" : "Prior to being final, the report has been modified.  This includes any change in the results, diagnosis, narrative text, or other content of a non-finalized (e.g., preliminary) report that has been issued."
        }
      ]
    },
    {
      "code" : "final",
      "display" : "Final",
      "definition" : "The report is complete and verified by an authorized person."
    },
    {
      "code" : "amended",
      "display" : "Amended",
      "definition" : "Subsequent to being final, the report has been modified.  This includes any change in the results, diagnosis, narrative text, or other content of a report that has been issued.",
      "concept" : [
        {
          "code" : "corrected",
          "display" : "Corrected",
          "definition" : "Subsequent to being final, the report has been modified to correct an error in the report or referenced results."
        },
        {
          "code" : "appended",
          "display" : "Appended",
          "definition" : "Subsequent to being final, the report has been modified by adding new content. The existing content is unchanged."
        }
      ]
    },
    {
      "code" : "cancelled",
      "display" : "Cancelled",
      "definition" : "The report is unavailable because the measurement was not started or not completed (also sometimes called \"aborted\")."
    },
    {
      "code" : "entered-in-error",
      "display" : "Entered in Error",
      "definition" : "The report has been withdrawn following a previous final release.  This electronic record should never have existed, though it is possible that real-world decisions were based on it. (If real-world activity has occurred, the status should be \"cancelled\" rather than \"entered-in-error\".)."
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "definition" : "The authoring/source system does not know which of the status values currently applies for this observation. Note: This concept is not to be used for \"other\" - one of the listed statuses is presumed to apply, but the authoring/source system does not know which."
    }
  ]
}

```
