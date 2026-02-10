# ValueSetR5EvidenceReportSectionForR4 - FHIR Cross-Version Extensions package to use FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ReportSectionType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/evidence-report-section|5.0.0` for use in FHIR R4. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ValueSet-R5-evidence-report-section-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "cds"
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
    }
  ],
  "url" : "http://hl7.org/fhir/5.0/ValueSet/ValueSet-R5-evidence-report-section-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "ValueSetR5EvidenceReportSectionForR4",
  "title" : "Cross-version ValueSet R5.ReportSectionType for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-10T04:05:33.0136333+00:00",
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
  "description" : "This cross-version ValueSet represents content from `http://hl7.org/fhir/ValueSet/evidence-report-section|5.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/evidence-report-section|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `EvidenceReport.section.focus` as Extensible\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/evidence-report-section|5.0.0`\n* `http://hl7.org/fhir/ValueSet/evidence-report-section|4.3.0`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (28).",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/evidence-report-section",
        "version" : "5.0.0",
        "concept" : [
          {
            "code" : "Assertion",
            "display" : "Assertion"
          },
          {
            "code" : "Certainty-of-Evidence",
            "display" : "Certainty of Evidence"
          },
          {
            "code" : "Column-Header",
            "display" : "Column Header"
          },
          {
            "code" : "Column-Headers",
            "display" : "Column Headers"
          },
          {
            "code" : "Control-group-alone-Evidence",
            "display" : "Evidence Results for the control exposure only"
          },
          {
            "code" : "Efficacy-outcomes",
            "display" : "Efficacy-outcomes"
          },
          {
            "code" : "Evidence",
            "display" : "Evidence Results"
          },
          {
            "code" : "Evidence-Classifier",
            "display" : "Evidence Classifier section"
          },
          {
            "code" : "EvidenceVariable",
            "display" : "Evidence Variables used"
          },
          {
            "code" : "EvidenceVariable-exposure",
            "display" : "Evidence Variable in variable role Exposure"
          },
          {
            "code" : "EvidenceVariable-intended",
            "display" : "Evidence Variables intended for interpretation"
          },
          {
            "code" : "EvidenceVariable-observed",
            "display" : "Evidence Variables actually observed"
          },
          {
            "code" : "EvidenceVariable-outcome",
            "display" : "Evidence Variable in variable role Outcome (MeasuredVariable)"
          },
          {
            "code" : "EvidenceVariable-population",
            "display" : "Evidence Variable in variable role Population"
          },
          {
            "code" : "Harms-outcomes",
            "display" : "Harms outcomes"
          },
          {
            "code" : "Header",
            "display" : "Header"
          },
          {
            "code" : "Intervention-group-alone-Evidence",
            "display" : "Evidence Results for the intervention exposure only"
          },
          {
            "code" : "Intervention-vs-Control-Evidence",
            "display" : "Evidence Results for comparison of Intervention and Control"
          },
          {
            "code" : "Reasons",
            "display" : "Reasons"
          },
          {
            "code" : "References",
            "display" : "References"
          },
          {
            "code" : "Row-Headers",
            "display" : "Row Headers"
          },
          {
            "code" : "SampleSize",
            "display" : "Sample Size"
          },
          {
            "code" : "SummaryOfBodyOfEvidenceFindings",
            "display" : "Summary of Body of Evidence Findings"
          },
          {
            "code" : "SummaryOfIndividualStudyFindings",
            "display" : "Summary of Individual Study Findings"
          },
          {
            "code" : "Table",
            "display" : "Table"
          },
          {
            "code" : "Tables",
            "display" : "Tables"
          },
          {
            "code" : "Text-Summary",
            "display" : "Text Summary"
          },
          {
            "code" : "Warnings",
            "display" : "Warnings"
          }
        ]
      }
    ]
  }
}

```
