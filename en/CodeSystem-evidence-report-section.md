# ReportSectionType - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ReportSectionType 

 
Evidence Report Section Type. 

This Code system is referenced in the definition of the following value sets:

* [R5EvidenceReportSectionForR4](ValueSet-R5-evidence-report-section-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "evidence-report-section",
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
  "url" : "http://hl7.org/fhir/evidence-report-section",
  "version" : "5.0.0",
  "name" : "ReportSectionType",
  "title" : "Report Section Type",
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
  "description" : "Evidence Report Section Type.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/evidence-report-section",
  "content" : "complete",
  "concept" : [
    {
      "code" : "Evidence",
      "display" : "Evidence Results",
      "definition" : "Evidence Results."
    },
    {
      "code" : "Intervention-group-alone-Evidence",
      "display" : "Evidence Results for the intervention exposure only",
      "definition" : "Evidence Results for the intervention exposure only."
    },
    {
      "code" : "Intervention-vs-Control-Evidence",
      "display" : "Evidence Results for comparison of Intervention and Control",
      "definition" : "Evidence Results for comparison of Intervention and Control."
    },
    {
      "code" : "Control-group-alone-Evidence",
      "display" : "Evidence Results for the control exposure only",
      "definition" : "Evidence Results for the control exposure only."
    },
    {
      "code" : "EvidenceVariable",
      "display" : "Evidence Variables used",
      "definition" : "Evidence Variables used."
    },
    {
      "code" : "EvidenceVariable-observed",
      "display" : "Evidence Variables actually observed",
      "definition" : "Evidence Variables as observed in the research data."
    },
    {
      "code" : "EvidenceVariable-intended",
      "display" : "Evidence Variables intended for interpretation",
      "definition" : "Evidence Variables intended for interpretation."
    },
    {
      "code" : "EvidenceVariable-population",
      "display" : "Evidence Variable in variable role Population",
      "definition" : "Evidence Variable in variable role Population."
    },
    {
      "code" : "EvidenceVariable-exposure",
      "display" : "Evidence Variable in variable role Exposure",
      "definition" : "Evidence Variable in variable role Exposure."
    },
    {
      "code" : "EvidenceVariable-outcome",
      "display" : "Evidence Variable in variable role Outcome (MeasuredVariable)",
      "definition" : "Evidence Variable in variable role Outcome (MeasuredVariable)."
    },
    {
      "code" : "Efficacy-outcomes",
      "display" : "Efficacy-outcomes",
      "definition" : "Outcomes related to efficacy or potential benefits of interventions."
    },
    {
      "code" : "Harms-outcomes",
      "display" : "Harms outcomes",
      "definition" : "Outcomes related to adverse effects or potential harms of interventions."
    },
    {
      "code" : "SampleSize",
      "display" : "Sample Size",
      "definition" : "Sample Size."
    },
    {
      "code" : "References",
      "display" : "References",
      "definition" : "References."
    },
    {
      "code" : "Assertion",
      "display" : "Assertion",
      "definition" : "Assertion."
    },
    {
      "code" : "Reasons",
      "display" : "Reasons",
      "definition" : "Reasons."
    },
    {
      "code" : "Certainty-of-Evidence",
      "display" : "Certainty of Evidence",
      "definition" : "Certainty of Evidence."
    },
    {
      "code" : "Evidence-Classifier",
      "display" : "Evidence Classifier section",
      "definition" : "This section is used for classifiers of the evidence."
    },
    {
      "code" : "Warnings",
      "display" : "Warnings",
      "definition" : "Warnings."
    },
    {
      "code" : "Text-Summary",
      "display" : "Text Summary",
      "definition" : "Denotes a section specifying text summary for a report."
    },
    {
      "code" : "SummaryOfBodyOfEvidenceFindings",
      "display" : "Summary of Body of Evidence Findings",
      "definition" : "Summary of Body of Evidence Findings."
    },
    {
      "code" : "SummaryOfIndividualStudyFindings",
      "display" : "Summary of Individual Study Findings",
      "definition" : "Summary of Individual Study Findings."
    },
    {
      "code" : "Header",
      "display" : "Header",
      "definition" : "Denotes the header to use for a Text Summary or above a Table."
    },
    {
      "code" : "Tables",
      "display" : "Tables",
      "definition" : "Tables."
    },
    {
      "code" : "Table",
      "display" : "Table"
    },
    {
      "code" : "Row-Headers",
      "display" : "Row Headers",
      "definition" : "Denotes a section specifying row headers for a tabular report."
    },
    {
      "code" : "Column-Header",
      "display" : "Column Header",
      "definition" : "Denotes the header to use for the column for a tabular report."
    },
    {
      "code" : "Column-Headers",
      "display" : "Column Headers",
      "definition" : "Denotes a section specifying column headers for a tabular report."
    }
  ]
}

```
