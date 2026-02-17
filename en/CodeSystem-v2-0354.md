# MessageStructure - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## CodeSystem: MessageStructure 

 
HL7-defined code system of abstract message structure codes. Each code identifies a specific message structure abstract syntax as published in the HL7 Version 2 standard. Used in HL7 Version 2.x messaging in the MSH segment. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v2-0354",
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
      "valueCode" : "inm"
    }
  ],
  "url" : "http://terminology.hl7.org/CodeSystem/v2-0354",
  "version" : "2.10.0",
  "name" : "MessageStructure",
  "title" : "messageStructure",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-11-30T18:00:00-06:00",
  "publisher" : "Infrastructure And Messaging",
  "contact" : [
    {
      "name" : "Infrastructure And Messaging",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/inm"
        }
      ]
    }
  ],
  "description" : "HL7-defined code system of abstract message structure codes. Each code identifies a specific message structure abstract syntax as published in the HL7 Version 2 standard.  Used in HL7 Version 2.x messaging in the MSH segment.",
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
  "purpose" : "Underlying Master Code System for V2 table 0354 (Message Structure)",
  "copyright" : "Copyright HL7. Licensed under creative commons public domain",
  "caseSensitive" : true,
  "valueSet" : "http://terminology.hl7.org/ValueSet/v2-0354|2.0.0",
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
    },
    {
      "code" : "HL7usageNotes",
      "uri" : "http://terminology.hl7.org/CodeSystem/utg-concept-properties#HL7usageNotes",
      "description" : "HL7 Concept Usage Notes",
      "type" : "string"
    }
  ],
  "concept" : [
    {
      "code" : "OMD_O01",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OMN_O01",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OMS_O01",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORD_O02",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORN_O02",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORS_O02",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RDO_O01",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RRO_O02",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ACK",
      "display" : "Varies",
      "definition" : "Varies",
      "designation" : [
        {
          "language" : "de",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "variiert"
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
      "code" : "ADR_A19",
      "display" : "A19",
      "definition" : "A19",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated and removed as of V2.7"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated and removed as of V2.7"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "ADT_A01",
      "display" : "A01, A04, A08, A13",
      "definition" : "A01, A04, A08, A13",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A02",
      "display" : "A02",
      "definition" : "A02",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A03",
      "display" : "A03",
      "definition" : "A03",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A05",
      "display" : "A05, A14, A28, A31",
      "definition" : "A05, A14, A28, A31",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A06",
      "display" : "A06, A07",
      "definition" : "A06, A07",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A09",
      "display" : "A09, A10, A11",
      "definition" : "A09, A10, A11",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A12",
      "display" : "A12",
      "definition" : "A12",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A15",
      "display" : "A15",
      "definition" : "A15",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A16",
      "display" : "A16",
      "definition" : "A16",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A17",
      "display" : "A17",
      "definition" : "A17",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A28",
      "display" : "A28, A31",
      "definition" : "A28, A31",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A18",
      "display" : "A18",
      "definition" : "A18",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated and removed as of V2.7"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated and removed as of V2.7"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "ADT_A20",
      "display" : "A20",
      "definition" : "A20",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A21",
      "display" : "A21, A22, A23, A25, A26, A27, A29, A32, A33",
      "definition" : "A21, A22, A23, A25, A26, A27, A29, A32, A33",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A24",
      "display" : "A24",
      "definition" : "A24",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A30",
      "display" : "A30, A34, A35, A36, A46, A47, A48, A49",
      "definition" : "A30, A34, A35, A36, A46, A47, A48, A49",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated and removed as of V2.7"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated and removed as of V2.7"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "ADT_A37",
      "display" : "A37",
      "definition" : "A37",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A38",
      "display" : "A38",
      "definition" : "A38",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A39",
      "display" : "A39, A40, A41, A42",
      "definition" : "A39, A40, A41, A42",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ARD_A19",
      "display" : "A19",
      "definition" : "A19",
      "property" : [
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "type (ADR_A19)"
        },
        {
          "code" : "HL7usageNotes",
          "valueString" : "type (ADR_A19)"
        },
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "ADT_A43",
      "display" : "A43",
      "definition" : "A43",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A44",
      "display" : "A44",
      "definition" : "A44",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A45",
      "display" : "A45",
      "definition" : "A45",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A50",
      "display" : "A50, A51",
      "definition" : "A50, A51",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A52",
      "display" : "A52, A53",
      "definition" : "A52, A53",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A54",
      "display" : "A54, A55",
      "definition" : "A54, A55",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A60",
      "display" : "A60",
      "definition" : "A60",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ADT_A61",
      "display" : "A61, A62",
      "definition" : "A61, A62",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BAR_P01",
      "display" : "P01",
      "definition" : "P01",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BAR_P02",
      "display" : "P02",
      "definition" : "P02",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BAR_P05",
      "display" : "P05",
      "definition" : "P05",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BAR_P06",
      "display" : "P06",
      "definition" : "P06",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BAR_P10",
      "display" : "P10",
      "definition" : "P10",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BAR_P12",
      "display" : "P12",
      "definition" : "P12",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BRP_030",
      "display" : "O30",
      "definition" : "O30",
      "property" : [
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "this is a typo BRP_O30) and should be removed"
        },
        {
          "code" : "HL7usageNotes",
          "valueString" : "this is a typo BRP_O30) and should be removed"
        },
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "MFD_P09",
      "display" : "P09",
      "definition" : "P09",
      "property" : [
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "error -> SUR_P09"
        },
        {
          "code" : "HL7usageNotes",
          "valueString" : "error -> SUR_P09"
        },
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "BPS_O29",
      "display" : "O29",
      "definition" : "O29",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BRP_O30",
      "display" : "O30",
      "definition" : "O30",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BRT_O32",
      "display" : "O32",
      "definition" : "O32",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "BTS_O31",
      "display" : "O31",
      "definition" : "O31",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CCF_I22",
      "display" : "I22",
      "definition" : "I22",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CCI_I22",
      "display" : "I22",
      "definition" : "I22",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CCM_I21",
      "display" : "I21",
      "definition" : "I21",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CCQ_I19",
      "display" : "I19",
      "definition" : "I19",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DSR_Q01",
      "display" : "Q01",
      "definition" : "Q01",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DSR_P04",
      "display" : "P04",
      "definition" : "P04",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CCR_I16",
      "display" : "I16, |17, |18",
      "definition" : "I16, |17, |18",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DSR_Q03",
      "display" : "Q03",
      "definition" : "Q03",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CCU_I20",
      "display" : "I20",
      "definition" : "I20",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CQU_I19",
      "display" : "I19",
      "definition" : "I19",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CRM_C01",
      "display" : "C01, C02, C03, C04, C05, C06, C07, C08",
      "definition" : "C01, C02, C03, C04, C05, C06, C07, C08",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "CSU_C09",
      "display" : "C09, C10, C11, C12",
      "definition" : "C09, C10, C11, C12",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORF_R02",
      "display" : "R02, R04",
      "definition" : "R02, R04",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DBC_O41",
      "display" : "O41",
      "definition" : "O41",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EDR_R07",
      "display" : "R07",
      "definition" : "R07",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DBC_O42",
      "display" : "O42",
      "definition" : "O42",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EQQ_Q04",
      "display" : "Q04",
      "definition" : "Q04",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORM_Q06",
      "display" : "Q06",
      "definition" : "Q06",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DEL_O46",
      "display" : "O46",
      "definition" : "O46",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ERP_R09",
      "display" : "R09",
      "definition" : "R09",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DEO_O45",
      "display" : "O45",
      "definition" : "O45",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORR_Q06",
      "display" : "Q06",
      "definition" : "Q06",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DER_O44",
      "display" : "O44",
      "definition" : "O44",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DFT_P03",
      "display" : "P03",
      "definition" : "P03",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DFT_P11",
      "display" : "P11",
      "definition" : "P11",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DOC_T12",
      "display" : "T12",
      "definition" : "T12",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated and removed as of V2.7"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated and removed as of V2.7"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "DPR_O48",
      "display" : "O48",
      "definition" : "O48",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DRC_O47",
      "display" : "O47",
      "definition" : "O47",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "DRG_O43",
      "display" : "O43",
      "definition" : "O43",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PIN_I07",
      "display" : "I07",
      "definition" : "I07",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EAC_U07",
      "display" : "U07",
      "definition" : "U07",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFD_MFA",
      "display" : "MFA",
      "definition" : "MFA",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EAN_U09",
      "display" : "U09",
      "definition" : "U09",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EAR_U08",
      "display" : "U08",
      "definition" : "U08",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EHC_E01",
      "display" : "E01",
      "definition" : "E01",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EHC_E02",
      "display" : "E02",
      "definition" : "E02",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EHC_E04",
      "display" : "E04",
      "definition" : "E04",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EHC_E10",
      "display" : "E10",
      "definition" : "E10",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EHC_E12",
      "display" : "E12",
      "definition" : "E12",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EHC_E13",
      "display" : "E13",
      "definition" : "E13",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EHC_E15",
      "display" : "E15",
      "definition" : "E15",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EHC_E20",
      "display" : "E20",
      "definition" : "E20",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EHC_E21",
      "display" : "E21",
      "definition" : "E21",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "EHC_E24",
      "display" : "E24",
      "definition" : "E24",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ESR_U02",
      "display" : "U02",
      "definition" : "U02",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ESU_U01",
      "display" : "U01",
      "definition" : "U01",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "INR_U06",
      "display" : "U06",
      "definition" : "U06",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RAS_O01",
      "display" : "O01",
      "definition" : "O01",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "INU_U05",
      "display" : "U05",
      "definition" : "U05",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RAS_O02",
      "display" : "O022",
      "definition" : "O022",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "INV_U14",
      "display" : "Events U14",
      "definition" : "U14",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "LSU_U12",
      "display" : "U12, U13",
      "definition" : "U12, U13",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MDM_T01",
      "display" : "T01, T03, T05, T07, T09, T11",
      "definition" : "T01, T03, T05, T07, T09, T11",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MDM_T02",
      "display" : "T02, T04, T06, T08, T10",
      "definition" : "T02, T04, T06, T08, T10",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFK_M01",
      "display" : "M01, M02, M03, M04, M05, M06, M07, M08, M09, M10, M11",
      "definition" : "M01, M02, M03, M04, M05, M06, M07, M08, M09, M10, M11",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M01",
      "display" : "M01",
      "definition" : "M01",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated and removed as of V2.7"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated and removed as of V2.7"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "RDS_O01",
      "display" : "O01",
      "definition" : "O01",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M02",
      "display" : "M02",
      "definition" : "M02",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M03",
      "display" : "M03",
      "definition" : "M03",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "MFN_M04",
      "display" : "M04",
      "definition" : "M04",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M05",
      "display" : "M05",
      "definition" : "M05",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RGV_O01",
      "display" : "O01",
      "definition" : "O01",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M06",
      "display" : "M06",
      "definition" : "M06",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M07",
      "display" : "M07",
      "definition" : "M07",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M08",
      "display" : "M08",
      "definition" : "M08",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RPI_I0I",
      "display" : "I01, I04",
      "definition" : "I01, I04",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M09",
      "display" : "M09",
      "definition" : "M09",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M10",
      "display" : "M10",
      "definition" : "M10",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M11",
      "display" : "M11",
      "definition" : "M11",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M12",
      "display" : "M12",
      "definition" : "M12",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RQC_I06",
      "display" : "I06",
      "definition" : "I06",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M13",
      "display" : "M13",
      "definition" : "M13",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RQI_I0I",
      "display" : "I01, I02, I03",
      "definition" : "I01, I02, I03",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M15",
      "display" : "M15",
      "definition" : "M15",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M16",
      "display" : "M16",
      "definition" : "M16",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M17",
      "display" : "M17",
      "definition" : "M17",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFN_M18",
      "display" : "M18",
      "definition" : "M18",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RRD_O02",
      "display" : "O02",
      "definition" : "O02",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFQ_M01",
      "display" : "M01, M02, M03, M04, M05, M06",
      "definition" : "M01, M02, M03, M04, M05, M06",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "RRE_O02",
      "display" : "O02",
      "definition" : "O02",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFR_M01",
      "display" : "M01, M02, M03,",
      "definition" : "M01, M02, M03,",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "RRG_O02",
      "display" : "O02",
      "definition" : "O02",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "MFR_M04",
      "display" : "M04",
      "definition" : "M04",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "MFR_M05",
      "display" : "M05",
      "definition" : "M05",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "MFR_M06",
      "display" : "M06",
      "definition" : "M06",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "MFR_M07",
      "display" : "M07",
      "definition" : "M07",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "NMD_N02",
      "display" : "N02",
      "definition" : "N02",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "NMQ_N01",
      "display" : "N01",
      "definition" : "N01",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "NMR_N01",
      "display" : "N01",
      "definition" : "N01",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "ORU_R31",
      "display" : "R31",
      "definition" : "R31",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SRM_T12",
      "display" : "T12",
      "definition" : "T12",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OMB_O27",
      "display" : "O27",
      "definition" : "O27",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORU_R32",
      "display" : "R32",
      "definition" : "R32",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OMD_O03",
      "display" : "O03",
      "definition" : "O03",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SRR_T12",
      "display" : "T12",
      "definition" : "T12",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OMG_O19",
      "display" : "O19",
      "definition" : "O19",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OMI_O23",
      "display" : "O23",
      "definition" : "O23",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OML_O21",
      "display" : "O21",
      "definition" : "O21",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OML_O33",
      "display" : "O33",
      "definition" : "O33",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OML_O35",
      "display" : "O35",
      "definition" : "O35",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OML_O39",
      "display" : "O39",
      "definition" : "O39",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OML_O59",
      "display" : "Laboratory Fulfillment request with REL segment",
      "definition" : "Laboratory order message structure for fulfillment request with REL segment",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "An example is the IHE LCC profile describes this message in the LAB-7 transaction"
        },
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "OMN_O07",
      "display" : "O07",
      "definition" : "O07",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OMP_O09",
      "display" : "O09",
      "definition" : "O09",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OMQ_O42",
      "display" : "O42",
      "definition" : "O42",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated; was added erroneously in 2016"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "OMQ_O57",
      "display" : "O57",
      "definition" : "Identifier  for the message structure for an OMQ message with a trigger event of General Order Message with Document Payload (O57)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "OMS_O05",
      "display" : "O05",
      "definition" : "O05",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OPL_O37",
      "display" : "O37",
      "definition" : "O37",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OPR_O38",
      "display" : "O38",
      "definition" : "O38",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OPU_R25",
      "display" : "R25",
      "definition" : "R25",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORA_R33",
      "display" : "R33",
      "definition" : "R33",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORA_R41",
      "display" : "R41",
      "definition" : "R41",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORB_O28",
      "display" : "O28",
      "definition" : "O28",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORD_O04",
      "display" : "O04",
      "definition" : "O04",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORF_R04",
      "display" : "R04",
      "definition" : "R04",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "ORG_O20",
      "display" : "O20",
      "definition" : "O20",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORI_O24",
      "display" : "O24",
      "definition" : "O24",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORL_O22",
      "display" : "O22",
      "definition" : "O22",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORL_O34",
      "display" : "O34",
      "definition" : "O34",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORL_O36",
      "display" : "O36",
      "definition" : "O36",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORL_O40",
      "display" : "O40",
      "definition" : "O40",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORL_O41",
      "display" : "O41",
      "definition" : "O41",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated; was added erroneously in 2016"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "QRY_P04",
      "display" : "P04",
      "definition" : "P04",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORL_O42",
      "display" : "O42",
      "definition" : "O42",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated; was added erroneously in 2016"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "ORL_O43",
      "display" : "O43",
      "definition" : "O43",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated; was added erroneously in 2016"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "ORL_O44",
      "display" : "O44",
      "definition" : "O44",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated; was added erroneously in 2016"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "ORL_O53",
      "display" : "O53",
      "definition" : "Identifier  for the message structure for an ORL message with a trigger event of - General Laboratory Order Acknowledgment Message (Patient Optional) (O53)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "ORL_O54",
      "display" : "O54",
      "definition" : "Identifier for the message structure for an ORL message with a trigger event of Laboratory Order Acknowledgment Message  – Multiple Order Per Specimen (Patient Optional) (O54)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "ORL_O55",
      "display" : "O55",
      "definition" : "Identifier  for the message structure for an ORL message with a trigger event of Laboratory Order Acknowledgment Message  – Multiple Order Per Container of Specimen (Patient Optional) (O55)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "ORL_O56",
      "display" : "O56",
      "definition" : "Identifier  for the message structure for an ORL message with a trigger event of Specimen Shipment Centric Laboratory Order Acknowledgment Message (Patient Optional) (O56)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "ORM_O01",
      "display" : "O01",
      "definition" : "O01",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "ORN_O08",
      "display" : "O08",
      "definition" : "O08",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORP_O10",
      "display" : "O10",
      "definition" : "O10",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORR_O02",
      "display" : "O02",
      "definition" : "O02",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "RDE_O01",
      "display" : "O01",
      "definition" : "O01",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORS_O06",
      "display" : "O06",
      "definition" : "O06",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORU_R01",
      "display" : "R01",
      "definition" : "R01",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORU_R30",
      "display" : "R30",
      "definition" : "R30",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ORU_W01",
      "display" : "W01",
      "definition" : "W01",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "ORX_O43",
      "display" : "O43",
      "definition" : "O43",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated; was added erroneously in 2016"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "ORX_O58",
      "display" : "O58",
      "definition" : "Identifier  for the message structure for an ORX message with a trigger event of General Order Message with Document Payload Acknowledgement Message  (O58)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "OSM_R26",
      "display" : "R26",
      "definition" : "R26",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OSQ_Q06",
      "display" : "Q06",
      "definition" : "Q06",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "OSR_Q06",
      "display" : "Q06",
      "definition" : "Q06",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "OSU_O41",
      "display" : "O41",
      "definition" : "O41",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated; was added erroneously in 2016"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "OSU_O51",
      "display" : "O51",
      "definition" : "Identifier for the message structure for an OSU message with a trigger event of Order Status Update (O51)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "OSU_O52",
      "display" : "O52",
      "definition" : "Identifier for the message structure for an OSU message with a trigger event of Order Status Update Acknowledgement (O52)",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "OUL_R21",
      "display" : "R21",
      "definition" : "R21",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "OUL_R22",
      "display" : "R22",
      "definition" : "R22",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OUL_R23",
      "display" : "R23",
      "definition" : "R23",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "OUL_R24",
      "display" : "R24",
      "definition" : "R24",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PEX_P07",
      "display" : "P07, P08",
      "definition" : "P07, P08",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PGL_PC6",
      "display" : "PC6, PC7, PC8",
      "definition" : "PC6, PC7, PC8",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PMU_B01",
      "display" : "B01, B02",
      "definition" : "B01, B02",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RQQ_Q09",
      "display" : "Q09",
      "definition" : "Q09",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RRA_O02",
      "display" : "O02",
      "definition" : "O02",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PMU_B03",
      "display" : "B03",
      "definition" : "B03",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PMU_B04",
      "display" : "B04, B05, B06",
      "definition" : "B04, B05, B06",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PMU_B07",
      "display" : "B07",
      "definition" : "B07",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PMU_B08",
      "display" : "B08",
      "definition" : "B08",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PPG_PCG",
      "display" : "PCC, PCG, PCH, PCJ",
      "definition" : "PCC, PCG, PCH, PCJ",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PPP_PCB",
      "display" : "PCB, PCD",
      "definition" : "PCB, PCD",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PPR_PC1",
      "display" : "PC1, PC2, PC3",
      "definition" : "PC1, PC2, PC3",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "PPT_PCL",
      "display" : "PCL",
      "definition" : "PCL",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "PPV_PCA",
      "display" : "PCA",
      "definition" : "PCA",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "PRR_PC5",
      "display" : "PC5",
      "definition" : "PC5",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "PTR_PCF",
      "display" : "PCF",
      "definition" : "PCF",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "QBP_E03",
      "display" : "E03",
      "definition" : "E03",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QBP_E22",
      "display" : "E22",
      "definition" : "E22",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QBP_O33",
      "display" : "O33",
      "definition" : "O33",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QBP_O34",
      "display" : "O34",
      "definition" : "O34",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SPQ_Q08",
      "display" : "Q08",
      "definition" : "Q08",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QBP_Q11",
      "display" : "Q11",
      "definition" : "Q11",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RDY_K11",
      "display" : "K11",
      "definition" : "K11",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QBP_Q13",
      "display" : "Q13",
      "definition" : "Q13",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QBP_Q15",
      "display" : "Q15",
      "definition" : "Q15",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QBP_Q21",
      "display" : "Q21, Q22, Q23,Q24, Q25",
      "definition" : "Q21, Q22, Q23,Q24, Q25",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QCK_Q02",
      "display" : "Q02",
      "definition" : "Q02",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "QCN_J01",
      "display" : "J01, J02",
      "definition" : "J01, J02",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_K24",
      "display" : "K24",
      "definition" : "K24",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QRF_W02",
      "display" : "W02",
      "definition" : "W02",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "QRY_A19",
      "display" : "A19",
      "definition" : "A19",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "QRY_PC4",
      "display" : "PC4, PC9, PCE, PCK",
      "definition" : "PC4, PC9, PCE, PCK",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "TBR_R08",
      "display" : "R08",
      "definition" : "R08",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QRY_Q01",
      "display" : "Q01, Q26, Q27, Q28, Q29, Q30",
      "definition" : "Q01, Q26, Q27, Q28, Q29, Q30",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "TBR_R09",
      "display" : "R09",
      "definition" : "R09",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QRY_Q02",
      "display" : "Q02",
      "definition" : "Q02",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "QRY_R02",
      "display" : "R02",
      "definition" : "R02",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "QRY_T12",
      "display" : "T12",
      "definition" : "T12",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "VQQ_Q07",
      "display" : "Q07",
      "definition" : "Q07",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QSB_Q16",
      "display" : "Q16",
      "definition" : "Q16",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QVR_Q17",
      "display" : "Q17",
      "definition" : "Q17",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RAR_RAR",
      "display" : "RAR",
      "definition" : "RAR",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "RAS_O17",
      "display" : "O17",
      "definition" : "O17",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RCI_I05",
      "display" : "I05",
      "definition" : "I05",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "RCL_I06",
      "display" : "I06",
      "definition" : "I06",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "RDE_O11",
      "display" : "O11, O25",
      "definition" : "O11, O25",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RDE_O49",
      "display" : "Events O49",
      "definition" : "O49",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RDR_RDR",
      "display" : "RDR",
      "definition" : "RDR",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RDS_O13",
      "display" : "O13",
      "definition" : "O13",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RDY_K15",
      "display" : "K15",
      "definition" : "K15",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "REF_I12",
      "display" : "I12, I13, I14, I15",
      "definition" : "I12, I13, I14, I15",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RER_RER",
      "display" : "RER",
      "definition" : "RER",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "RGR_RGR",
      "display" : "RGR",
      "definition" : "RGR",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "RGV_O15",
      "display" : "O15",
      "definition" : "O15",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "ROR_ROR",
      "display" : "ROR",
      "definition" : "ROR",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "RPA_I08",
      "display" : "I08, I09. I10, I11",
      "definition" : "I08, I09. I10, I11",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RPI_I01",
      "display" : "I01, I04",
      "definition" : "I01, I04",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RPI_I04",
      "display" : "I04",
      "definition" : "I04",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RPL_I02",
      "display" : "I02",
      "definition" : "I02",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RPR_I03",
      "display" : "I03",
      "definition" : "I03",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RQA_I08",
      "display" : "I08, I09, I10, I11",
      "definition" : "I08, I09, I10, I11",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RQC_I05",
      "display" : "I05, I06",
      "definition" : "I05, I06",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "RQI_I01",
      "display" : "I01, I02, I03, I07",
      "definition" : "I01, I02, I03, I07",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RQP_I04",
      "display" : "I04",
      "definition" : "I04",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RRA_O18",
      "display" : "O18",
      "definition" : "O18",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RRD_O14",
      "display" : "O14",
      "definition" : "O14",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RRE_O12",
      "display" : "O12, O26",
      "definition" : "O12, O26",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RRE_O50",
      "display" : "Events O50",
      "definition" : "O50",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RRG_O16",
      "display" : "O16",
      "definition" : "O16",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RRI_I12",
      "display" : "I12, I13, I14, I15",
      "definition" : "I12, I13, I14, I15",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_E03",
      "display" : "E03",
      "definition" : "E03",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_E22",
      "display" : "E22",
      "definition" : "E22",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_K11",
      "display" : "K11",
      "definition" : "K11",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_K21",
      "display" : "K21",
      "definition" : "K21",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_K22",
      "display" : "K22",
      "definition" : "K22",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_K23",
      "display" : "K23, K24",
      "definition" : "K23, K24",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_K25",
      "display" : "K25",
      "definition" : "K25",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_K31",
      "display" : "K31",
      "definition" : "K31",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_K32",
      "display" : "K32",
      "definition" : "K32",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_O33",
      "display" : "O33",
      "definition" : "O33",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_O34",
      "display" : "O34",
      "definition" : "O34",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_Q11",
      "display" : "Q11",
      "definition" : "Q11",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "RTB_K13",
      "display" : "K13",
      "definition" : "K13",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SDR_S31",
      "display" : "S31, S36",
      "definition" : "S31, S36",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SDR_S32",
      "display" : "S32, S37",
      "definition" : "S32, S37",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SET_S38",
      "display" : "Specimen Container Preparation and Specimen Collection Event",
      "definition" : "This message structure supports tracking of information related to preparations for specimen collection and the collection event.",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "It can be used to describe the container preparation for collection as wellasthe successful collection of one or more specimen(s)."
        },
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "SET_S40",
      "display" : "Specimen Collection Event unsuccessful",
      "definition" : "This message structure supports tracking of information when specimen collection is not successful.",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "It can be used to describe the reason why a specimen collection was unsuccessful."
        },
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "SET_S41",
      "display" : "Specimen Movement Event",
      "definition" : "This message structure supports tracking of information related to the movements of specimens across locations, and placement in and out of storage.",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "It can be used to report on specimen departing, arriving, being accepted or rejected, including moving the specimen into storage or retrieving it from storage (e.g. in biobanking)."
        },
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "SET_S45",
      "display" : "Specimen Identification Events",
      "definition" : "This message structure supports tracking of information to identify or de-identify specimens or at time of final disposal.",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "It can be used to report the de-and re-identification of specimen(s)  as well as the final disposition of a specimen."
        },
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "SET_S50",
      "display" : "Specimen Procedure Step successful",
      "definition" : "This message structure supports tracking of information related to processing of one or more specimen that may result in derived (child) specimen or not.",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "SET_S52",
      "display" : "Specimen Procedure Step unsuccessful",
      "definition" : "This message structure supports tracking of information when the processing of a specimen was unsuccessful.",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "It can be used to describe the reason why the specimen processing was unsuccessful."
        },
        {
          "code" : "status",
          "valueCode" : "N"
        }
      ]
    },
    {
      "code" : "SIU_S12",
      "display" : "S12, S13, S14, S15, S16, S17, S18, S19, S20, S21, S22, S23, S24, S26",
      "definition" : "S12, S13, S14, S15, S16, S17, S18, S19, S20, S21, S22, S23, S24, S26",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SLR_S28",
      "display" : "S28, S29, S30, S34, S35",
      "definition" : "S28, S29, S30, S34, S35",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SQM_S25",
      "display" : "S25",
      "definition" : "S25",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "SQR_S25",
      "display" : "S25",
      "definition" : "S25",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "SRM_S01",
      "display" : "S01, S02, S03, S04, S05, S06, S07, S08, S09, S10, S11",
      "definition" : "S01, S02, S03, S04, S05, S06, S07, S08, S09, S10, S11",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SRR_S01",
      "display" : "S01, S02, S03, S04, S05, S06, S07, S08, S09, S10, S11",
      "definition" : "S01, S02, S03, S04, S05, S06, S07, S08, S09, S10, S11",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "QBP_Z73",
      "display" : "Z73",
      "definition" : "Z73",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SSR_U04",
      "display" : "U04",
      "definition" : "U04",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_Z82",
      "display" : "Z82",
      "definition" : "Z82",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SSU_U03",
      "display" : "U03",
      "definition" : "U03",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_Z86",
      "display" : "Z86",
      "definition" : "Z86",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "STC_S33",
      "display" : "S33",
      "definition" : "S33",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RSP_Z88",
      "display" : "Z88",
      "definition" : "Z88",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "SUR_P09",
      "display" : "P09",
      "definition" : "P09",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "RSP_Z90",
      "display" : "Z90",
      "definition" : "Z90",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "TCU_U10",
      "display" : "U10, U11",
      "definition" : "U10, U11",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RTB_Knn",
      "display" : "Knn",
      "definition" : "Knn",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "UDM_Q05",
      "display" : "Q05",
      "definition" : "Q05",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "RTB_Z74",
      "display" : "Z74",
      "definition" : "Z74",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "VXQ_V01",
      "display" : "V01",
      "definition" : "V01",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "QBP_Qnn",
      "display" : "Qnn",
      "definition" : "Qnn",
      "property" : [
        {
          "code" : "deprecated",
          "valueCode" : "2.9"
        },
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "VXR_V03",
      "display" : "V03",
      "definition" : "V03",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    },
    {
      "code" : "VXU_V04",
      "display" : "V04",
      "definition" : "V04",
      "property" : [
        {
          "code" : "status",
          "valueCode" : "A"
        }
      ]
    },
    {
      "code" : "VXX_V02",
      "display" : "V02",
      "definition" : "V02",
      "property" : [
        {
          "code" : "v2-concComment",
          "valueString" : "Deprecated"
        },
        {
          "code" : "v2-concCommentAsPub",
          "valueString" : "Deprecated"
        },
        {
          "code" : "status",
          "valueCode" : "D"
        }
      ]
    }
  ]
}

```
