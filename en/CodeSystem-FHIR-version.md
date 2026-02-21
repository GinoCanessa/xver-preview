# FHIRVersion - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: FHIRVersion 

 
All published FHIR Versions. 

This Code system is referenced in the definition of the following value sets:

* [R5FHIRVersionForR4](ValueSet-R5-FHIR-version-for-R4.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "FHIR-version",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "normative"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
      "valueCode" : "4.0.0"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
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
      "valueCode" : "vocab"
    }
  ],
  "url" : "http://hl7.org/fhir/FHIR-version",
  "version" : "5.0.0",
  "name" : "FHIRVersion",
  "title" : "FHIRVersion",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-03-25T23:21:02-05:00",
  "publisher" : "HL7 International / Terminology Infrastructure",
  "contact" : [
    {
      "name" : "HL7 International / Terminology Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/Vocab"
        }
      ]
    }
  ],
  "description" : "All published FHIR Versions.",
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
  "valueSet" : "http://hl7.org/fhir/ValueSet/FHIR-version|4.0.1",
  "content" : "complete",
  "concept" : [
    {
      "code" : "0.01",
      "display" : "0.01",
      "definition" : "Oldest archived version of FHIR."
    },
    {
      "code" : "0.05",
      "display" : "0.05",
      "definition" : "1st Draft for Comment (Sept 2012 Ballot)."
    },
    {
      "code" : "0.06",
      "display" : "0.06",
      "definition" : "2nd Draft for Comment (January 2013 Ballot)."
    },
    {
      "code" : "0.11",
      "display" : "0.11",
      "definition" : "DSTU 1 Ballot version."
    },
    {
      "code" : "0.0",
      "display" : "0.0",
      "definition" : "DSTU 1 version.",
      "concept" : [
        {
          "code" : "0.0.80",
          "display" : "0.0.80",
          "definition" : "DSTU 1 Official version."
        },
        {
          "code" : "0.0.81",
          "display" : "0.0.81",
          "definition" : "DSTU 1 Official version Technical Errata #1."
        },
        {
          "code" : "0.0.82",
          "display" : "0.0.82",
          "definition" : "DSTU 1 Official version Technical Errata #2."
        }
      ]
    },
    {
      "code" : "0.4",
      "display" : "0.4",
      "definition" : "January 2015 Ballot.",
      "concept" : [
        {
          "code" : "0.4.0",
          "display" : "0.4.0",
          "definition" : "Draft For Comment (January 2015 Ballot)."
        }
      ]
    },
    {
      "code" : "0.5",
      "display" : "0.5",
      "definition" : "May 2015 Ballot.",
      "concept" : [
        {
          "code" : "0.5.0",
          "display" : "0.5.0",
          "definition" : "DSTU 2 Ballot version (May 2015 Ballot)."
        }
      ]
    },
    {
      "code" : "1.0",
      "display" : "1.0",
      "definition" : "DSTU 2 version.",
      "concept" : [
        {
          "code" : "1.0.0",
          "display" : "1.0.0",
          "definition" : "DSTU 2 QA Preview + CQIF Ballot (Sep 2015)."
        },
        {
          "code" : "1.0.1",
          "display" : "1.0.1",
          "definition" : "DSTU 2 (Official version)."
        },
        {
          "code" : "1.0.2",
          "display" : "1.0.2",
          "definition" : "DSTU 2 (Official version) with 1 technical errata."
        }
      ]
    },
    {
      "code" : "1.1",
      "display" : "1.1",
      "definition" : "GAO Ballot version.",
      "concept" : [
        {
          "code" : "1.1.0",
          "display" : "1.1.0",
          "definition" : "GAO Ballot + draft changes to main FHIR standard."
        }
      ]
    },
    {
      "code" : "1.4",
      "display" : "1.4",
      "definition" : "Connectathon 12 (Montreal) version.",
      "concept" : [
        {
          "code" : "1.4.0",
          "display" : "1.4.0",
          "definition" : "CQF on FHIR Ballot + Connectathon 12 (Montreal)."
        }
      ]
    },
    {
      "code" : "1.6",
      "display" : "1.6",
      "definition" : "Connectathon 13 (Baltimore) version.",
      "concept" : [
        {
          "code" : "1.6.0",
          "display" : "1.6.0",
          "definition" : "FHIR STU3 Ballot + Connectathon 13 (Baltimore)."
        }
      ]
    },
    {
      "code" : "1.8",
      "display" : "1.8",
      "definition" : "Connectathon 14 (San Antonio) version.",
      "concept" : [
        {
          "code" : "1.8.0",
          "display" : "1.8.0",
          "definition" : "FHIR STU3 Candidate + Connectathon 14 (San Antonio)."
        }
      ]
    },
    {
      "code" : "3.0",
      "display" : "3.0",
      "definition" : "STU3 version.",
      "concept" : [
        {
          "code" : "3.0.0",
          "display" : "3.0.0",
          "definition" : "FHIR Release 3 (STU)."
        },
        {
          "code" : "3.0.1",
          "display" : "3.0.1",
          "definition" : "FHIR Release 3 (STU) with 1 technical errata."
        },
        {
          "code" : "3.0.2",
          "display" : "3.0.2",
          "definition" : "FHIR Release 3 (STU) with 2 technical errata."
        }
      ]
    },
    {
      "code" : "3.3",
      "display" : "3.3",
      "definition" : "R4 Ballot #1 version.",
      "concept" : [
        {
          "code" : "3.3.0",
          "display" : "3.3.0",
          "definition" : "R4 Ballot #1 + Connectaton 18 (Cologne)."
        }
      ]
    },
    {
      "code" : "3.5",
      "display" : "3.5",
      "definition" : "R4 Ballot #2 version.",
      "concept" : [
        {
          "code" : "3.5.0",
          "display" : "3.5.0",
          "definition" : "R4 Ballot #2 + Connectathon 19 (Baltimore)."
        }
      ]
    },
    {
      "code" : "4.0",
      "display" : "4.0",
      "definition" : "R4 version.",
      "concept" : [
        {
          "code" : "4.0.0",
          "display" : "4.0.0",
          "definition" : "FHIR Release 4 (Normative + STU)."
        },
        {
          "code" : "4.0.1",
          "display" : "4.0.1",
          "definition" : "FHIR Release 4 (Normative + STU) with 1 technical errata."
        }
      ]
    },
    {
      "code" : "4.1",
      "display" : "4.1",
      "definition" : "R4B Ballot #1 version.",
      "concept" : [
        {
          "code" : "4.1.0",
          "display" : "4.1.0",
          "definition" : "R4B Ballot #1 + Connectathon 27 (Virtual)."
        }
      ]
    },
    {
      "code" : "4.2",
      "display" : "4.2",
      "definition" : "R5 Preview #1 version.",
      "concept" : [
        {
          "code" : "4.2.0",
          "display" : "4.2.0",
          "definition" : "R5 Preview #1 + Connectathon 23 (Sydney)."
        }
      ]
    },
    {
      "code" : "4.3",
      "display" : "4.3",
      "definition" : "R4B version.",
      "concept" : [
        {
          "code" : "4.3.0",
          "display" : "4.3.0",
          "definition" : "FHIR Release 4B (Normative + STU)."
        },
        {
          "code" : "4.3.0-cibuild",
          "display" : "4.3.0-cibuild",
          "definition" : "FHIR Release 4B CI-Builld."
        },
        {
          "code" : "4.3.0-snapshot1",
          "display" : "4.3.0-snapshot1",
          "definition" : "FHIR Release 4B Snapshot #1."
        }
      ]
    },
    {
      "code" : "4.4",
      "display" : "4.4",
      "definition" : "R5 Preview #2 version.",
      "concept" : [
        {
          "code" : "4.4.0",
          "display" : "4.4.0",
          "definition" : "R5 Preview #2 + Connectathon 24 (Virtual)."
        }
      ]
    },
    {
      "code" : "4.5",
      "display" : "4.5",
      "definition" : "R5 Preview #3 version.",
      "concept" : [
        {
          "code" : "4.5.0",
          "display" : "4.5.0",
          "definition" : "R5 Preview #3 + Connectathon 25 (Virtual)."
        }
      ]
    },
    {
      "code" : "4.6",
      "display" : "4.6",
      "definition" : "R5 Draft Ballot version.",
      "concept" : [
        {
          "code" : "4.6.0",
          "display" : "4.6.0",
          "definition" : "R5 Draft Ballot + Connectathon 27 (Virtual)."
        }
      ]
    },
    {
      "code" : "5.0",
      "display" : "5.0",
      "definition" : "R5 Versions.",
      "concept" : [
        {
          "code" : "5.0.0",
          "display" : "5.0.0",
          "definition" : "R5 Final Version.",
          "concept" : [
            {
              "code" : "5.0.0-cibuild",
              "display" : "5.0.0-cibuild",
              "definition" : "R5 Rolling ci-build."
            },
            {
              "code" : "5.0.0-snapshot1",
              "display" : "5.0.0-snapshot1",
              "definition" : "R5 Preview #2."
            },
            {
              "code" : "5.0.0-snapshot2",
              "display" : "5.0.0-snapshot2",
              "definition" : "R5 Interim tooling stage."
            },
            {
              "code" : "5.0.0-ballot",
              "display" : "5.0.0-ballot",
              "definition" : "R5 Ballot."
            },
            {
              "code" : "5.0.0-snapshot3",
              "display" : "5.0.0-snapshot3",
              "definition" : "R5 January 2023 Staging Release + Connectathon 32."
            },
            {
              "code" : "5.0.0-draft-final",
              "display" : "5.0.0-draft-final",
              "definition" : "R5 Final QA."
            }
          ]
        }
      ]
    }
  ]
}

```
