# ProviderRole - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: ProviderRole 

 
Code system of concepts specifying the functional involvement with the activity being transmitted (e.g., Case Manager, Evaluator, Transcriber, Nurse Care Practitioner, Midwife, Physician Assistant, etc.). Used in HL7 Version 2.x messaging in the ROL segment. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v2-0443",
  "extension" : [
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
      "valueCode" : "pa"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/v2-0443",
  "version" : "2.3.0",
  "name" : "ProviderRole",
  "title" : "providerRole",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-11-30T18:00:00-06:00",
  "publisher" : "Patient Administration",
  "contact" : [
    {
      "name" : "Patient Administration",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/pafm"
        }
      ]
    }
  ],
  "description" : "Code system of concepts specifying the functional involvement with the activity being transmitted (e.g., Case Manager, Evaluator, Transcriber, Nurse Care Practitioner, Midwife, Physician Assistant, etc.).  Used in HL7 Version 2.x messaging in the ROL segment.",
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
  "purpose" : "Underlying Master Code System for V2 table 0443 (Provider Role)",
  "copyright" : "Copyright HL7. Licensed under creative commons public domain",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0443|2.0.0",
  "hierarchyMeaning" : "is-a",
  "compositional" : false,
  "versionNeeded" : false,
  "content" : "complete",
  "property" : [
    {
      "code" : "status",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#status",
      "description" : "Status of the concept",
      "type" : "code"
    },
    {
      "code" : "deprecated",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-table-deprecated",
      "description" : "Version of HL7 in which the code was deprecated",
      "type" : "code"
    },
    {
      "code" : "v2-concComment",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-concComment",
      "description" : "V2 Concept Comment",
      "type" : "string"
    },
    {
      "code" : "v2-concCommentAsPub",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#v2-concCommentAsPub",
      "description" : "V2 Concept Comment As Published",
      "type" : "string"
    }
  ],
  "concept" : [
    {
      "code" : "AD",
      "display" : "Admitting",
      "definition" : "Admitting",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Aufnehmender Arzt"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "PV1-17 Admitting doctor"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "PV1-17 Admitting doctor"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "AP",
      "display" : "Administering Provider",
      "definition" : "Administering Provider",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "RXA-10 Administering Provider"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "RXA-10 Administering Provider"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "AT",
      "display" : "Attending",
      "definition" : "Attending",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Behandelnder Arzt"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "PV1-7 Attending doctor"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "PV1-7 Attending doctor"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CLP",
      "display" : "Collecting Provider",
      "definition" : "Collecting Provider",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "OBR-10 Collector Identifier"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "OBR-10 Collector Identifier"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CP",
      "display" : "Consulting Provider",
      "definition" : "Consulting Provider",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Beratender Arzt"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DP",
      "display" : "Dispensing Provider",
      "definition" : "Dispensing Provider",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "RXD-10 Dispensing Provider"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "RXD-10 Dispensing Provider"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EP",
      "display" : "Entering Provider (probably not the same as transcriptionist?)",
      "definition" : "Entering Provider (probably not the same as transcriptionist?)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "ORC-10 Entered By"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "ORC-10 Entered By"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "FHCP",
      "display" : "Family Health Care Professional",
      "definition" : "Family Health Care Professional",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Hausarzt"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "IP",
      "display" : "Initiating Provider (as in action by)",
      "definition" : "Initiating Provider (as in action by)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "ORC-19 Action By"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "ORC-19 Action By"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MDIR",
      "display" : "Medical Director",
      "definition" : "Medical Director",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "OBX-25 Performing Organization Medical Director"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "OBX-25 Performing Organization Medical Director"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OP",
      "display" : "Ordering Provider",
      "definition" : "Ordering Provider",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "ORC-12 Ordering Provider, OBR-16 Ordering Provider, RXO-14 Ordering Provider's DEA Number, RXE-13 Ordering Provider's DEA Number, ORC-24 Ordering Provider Address"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "ORC-12 Ordering Provider, OBR-16 Ordering Provider, RXO-14 Ordering Provider's DEA Number, RXE-13 Ordering Provider's DEA Number, ORC-24 Ordering Provider Address"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PH",
      "display" : "Pharmacist   (not sure how to dissect Pharmacist/Treatment Supplier's Verifier ID)",
      "definition" : "Pharmacist   (not sure how to dissect Pharmacist/Treatment Supplier's Verifier ID)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "RXE-14 Pharmacist/Treatment Supplier's Verifier ID"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "RXE-14 Pharmacist/Treatment Supplier's Verifier ID"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PP",
      "display" : "Primary Care Provider",
      "definition" : "Primary Care Provider",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Durchgangsarzt"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RO",
      "display" : "Responsible Observer",
      "definition" : "Responsible Observer",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "OBX-16 Responsible Observer"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "OBX-16 Responsible Observer"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RP",
      "display" : "Referring Provider",
      "definition" : "Referring Provider",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "überweisender/einweisender Arzt"
        }
      ],
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "PV1-8 Referring doctor"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "PV1-8 Referring doctor"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RT",
      "display" : "Referred to Provider",
      "definition" : "Referred to Provider",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Überweisungsempfänger"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TR",
      "display" : "Transcriptionist",
      "definition" : "Transcriptionist",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Schreibkraft"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PI",
      "display" : "Primary Interpreter",
      "definition" : "Primary Interpreter",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Verantwortlicher Übersetzer"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "AI",
      "display" : "Assistant/Alternate Interpreter",
      "definition" : "Assistant/Alternate Interpreter",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "alternativer (oder Assistent des) Befundsarzt"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TN",
      "display" : "Technician",
      "definition" : "Technician",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "MTA"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "VP",
      "display" : "Verifying Provider",
      "definition" : "Verifying Provider",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "ORC-11 Verified By"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "ORC-11 Verified By"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "VPS",
      "display" : "Verifying Pharmaceutical Supplier   (not sure how to dissect Pharmacist/Treatment Supplier's Verifier ID)",
      "definition" : "Verifying Pharmaceutical Supplier   (not sure how to dissect Pharmacist/Treatment Supplier's Verifier ID)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "RXE-14 Pharmacist/Treatment Supplier's Verifier ID"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "RXE-14 Pharmacist/Treatment Supplier's Verifier ID"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "VTS",
      "display" : "Verifying Treatment Supplier   (not sure how to dissect Pharmacist/Treatment Supplier's Verifier ID)",
      "definition" : "Verifying Treatment Supplier   (not sure how to dissect Pharmacist/Treatment Supplier's Verifier ID)",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "RXE-14 Pharmacist/Treatment Supplier's Verifier ID"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "RXE-14 Pharmacist/Treatment Supplier's Verifier ID"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    }
  ]
}

```
