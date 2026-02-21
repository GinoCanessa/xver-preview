# R5V20391ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSSegmentGroup for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0391|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0391-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "http://hl7.org/fhir/uv/xver/ImplementationGuide/hl7.fhir.uv.xver-r5.r4"
          }
        ]
      }
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0391-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20391ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSSegmentGroup for use in FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T19:36:42.9229177+00:00",
  "publisher" : "FHIR Infrastructure",
  "contact" : [
    {
      "name" : "FHIR Infrastructure",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://www.hl7.org/Special/committees/fiwg"
        }
      ]
    }
  ],
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0391|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0391|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0391|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0391",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "ADMINISTRATION"
          },
          {
            "code" : "ALLERGY"
          },
          {
            "code" : "APP_STATS"
          },
          {
            "code" : "APP_STATUS"
          },
          {
            "code" : "ASSOCIATED_PERSON"
          },
          {
            "code" : "ASSOCIATED_RX_ADMIN"
          },
          {
            "code" : "ASSOCIATED_RX_ORDER"
          },
          {
            "code" : "AUTHORIZATION"
          },
          {
            "code" : "AUTHORIZATION_CONTACT"
          },
          {
            "code" : "CERTIFICATE"
          },
          {
            "code" : "CLOCK"
          },
          {
            "code" : "CLOCK_AND_STATISTICS"
          },
          {
            "code" : "CLOCK_AND_STATS_WITH_NOTE"
          },
          {
            "code" : "CLOCK_AND_STATS_WITH_NOTES"
          },
          {
            "code" : "CLOCK_AND_STATS_WITH_NOTES_ALT"
          },
          {
            "code" : "COMMAND"
          },
          {
            "code" : "COMMAND_RESPONSE"
          },
          {
            "code" : "COMMON_ORDER"
          },
          {
            "code" : "COMPONENT"
          },
          {
            "code" : "COMPONENTS"
          },
          {
            "code" : "CONTAINER"
          },
          {
            "code" : "DEFINITION"
          },
          {
            "code" : "DIET"
          },
          {
            "code" : "DISPENSE"
          },
          {
            "code" : "ENCODED ORDER"
          },
          {
            "code" : "ENCODED_ORDER"
          },
          {
            "code" : "ENCODING"
          },
          {
            "code" : "EXPERIENCE"
          },
          {
            "code" : "FINANCIAL"
          },
          {
            "code" : "FINANCIAL_COMMON ORDER"
          },
          {
            "code" : "FINANCIAL_COMMON_ORDER"
          },
          {
            "code" : "FINANCIAL_INSURANCE"
          },
          {
            "code" : "FINANCIAL_OBSERVATION"
          },
          {
            "code" : "FINANCIAL_ORDER"
          },
          {
            "code" : "FINANCIAL_PROCEDURE"
          },
          {
            "code" : "FINANCIAL_TIMING QUANTITY"
          },
          {
            "code" : "FINANCIAL_TIMING_QUANTITY"
          },
          {
            "code" : "GENERAL RESOURCE"
          },
          {
            "code" : "GENERAL_RESOURCE"
          },
          {
            "code" : "GIVE"
          },
          {
            "code" : "GOAL"
          },
          {
            "code" : "GOAL_OBSERVATION"
          },
          {
            "code" : "GOAL_PATHWAY"
          },
          {
            "code" : "GOAL_ROLE"
          },
          {
            "code" : "GUARANTOR_INSURANCE"
          },
          {
            "code" : "INSURANCE"
          },
          {
            "code" : "LOCATION RESOURCE"
          },
          {
            "code" : "LOCATION_RESOURCE"
          },
          {
            "code" : "MERGE_INFO"
          },
          {
            "code" : "MF"
          },
          {
            "code" : "MF_CDM"
          },
          {
            "code" : "MF_CLIN_STUDY"
          },
          {
            "code" : "MF_CLIN_STUDY_SCHED"
          },
          {
            "code" : "MF_INV_ITEM"
          },
          {
            "code" : "MF_LOCATION"
          },
          {
            "code" : "MF_LOC_DEPT"
          },
          {
            "code" : "MF_OBS_ATTRIBUTES"
          },
          {
            "code" : "MF_PHASE_SCHED_DETAIL"
          },
          {
            "code" : "MF_QUERY"
          },
          {
            "code" : "MF_SITE_DEFINED"
          },
          {
            "code" : "MF_STAFF"
          },
          {
            "code" : "MF_TEST"
          },
          {
            "code" : "MF_TEST_BATTERIES"
          },
          {
            "code" : "MF_TEST_BATT_DETAIL"
          },
          {
            "code" : "MF_TEST_CALCULATED"
          },
          {
            "code" : "MF_TEST_CALC_DETAIL"
          },
          {
            "code" : "MF_TEST_CATEGORICAL"
          },
          {
            "code" : "MF_TEST_CAT_DETAIL"
          },
          {
            "code" : "MF_TEST_NUMERIC"
          },
          {
            "code" : "NK1_TIMING_QTY"
          },
          {
            "code" : "NOTIFICATION"
          },
          {
            "code" : "OBRG",
            "display" : "OBR group"
          },
          {
            "code" : "OBSERVATION"
          },
          {
            "code" : "OBSERVATION_PRIOR"
          },
          {
            "code" : "OBSERVATION_REQUEST"
          },
          {
            "code" : "OMSERVATION"
          },
          {
            "code" : "ORCG",
            "display" : "ORC group"
          },
          {
            "code" : "ORDER"
          },
          {
            "code" : "ORDER_CHOICE"
          },
          {
            "code" : "ORDER_DETAIL"
          },
          {
            "code" : "ORDER_DETAIL_SUPPLEMENT"
          },
          {
            "code" : "ORDER_DIET"
          },
          {
            "code" : "ORDER_ENCODED"
          },
          {
            "code" : "ORDER_OBSERVATION"
          },
          {
            "code" : "ORDER_PRIOR"
          },
          {
            "code" : "ORDER_TRAY"
          },
          {
            "code" : "PATHWAY"
          },
          {
            "code" : "PATHWAY_ROLE"
          },
          {
            "code" : "PATIENT"
          },
          {
            "code" : "PATIENT VISIT"
          },
          {
            "code" : "PATIENT_PRIOR"
          },
          {
            "code" : "PATIENT_RESULT"
          },
          {
            "code" : "PATIENT_VISIT"
          },
          {
            "code" : "PATIENT_VISIT_PRIOR"
          },
          {
            "code" : "PERSONNEL RESOURCE"
          },
          {
            "code" : "PERSONNEL_RESOURCE"
          },
          {
            "code" : "PEX_CAUSE"
          },
          {
            "code" : "PEX_OBSERVATION"
          },
          {
            "code" : "PIDG",
            "display" : "PID group"
          },
          {
            "code" : "PRIOR_RESULT"
          },
          {
            "code" : "PROBLEM"
          },
          {
            "code" : "PROBLEM_OBSERVATION"
          },
          {
            "code" : "PROBLEM_PATHWAY"
          },
          {
            "code" : "PROBLEM_ROLE"
          },
          {
            "code" : "PROCEDURE"
          },
          {
            "code" : "PRODUCT"
          },
          {
            "code" : "PRODUCT_STATUS"
          },
          {
            "code" : "PROVIDER"
          },
          {
            "code" : "PROVIDER_CONTACT"
          },
          {
            "code" : "QBP"
          },
          {
            "code" : "QRY_WITH_DETAIL"
          },
          {
            "code" : "QUERY_RESPONSE"
          },
          {
            "code" : "QUERY_RESULT_CLUSTER"
          },
          {
            "code" : "REQUEST"
          },
          {
            "code" : "RESOURCE"
          },
          {
            "code" : "RESOURCES"
          },
          {
            "code" : "RESPONSE"
          },
          {
            "code" : "RESULT"
          },
          {
            "code" : "RESULTS"
          },
          {
            "code" : "RESULTS_NOTES"
          },
          {
            "code" : "ROW_DEFINITION"
          },
          {
            "code" : "RXAG",
            "display" : "RXA group"
          },
          {
            "code" : "RXDG",
            "display" : "RXD group"
          },
          {
            "code" : "RXEG",
            "display" : "RXE group"
          },
          {
            "code" : "RXOG",
            "display" : "RXO group"
          },
          {
            "code" : "RX_ADMINISTRATION"
          },
          {
            "code" : "RX_ORDER"
          },
          {
            "code" : "SCHEDULE"
          },
          {
            "code" : "SERVICE"
          },
          {
            "code" : "SPECIMEN"
          },
          {
            "code" : "SPECIMEN_CONTAINER"
          },
          {
            "code" : "STAFF"
          },
          {
            "code" : "STUDY"
          },
          {
            "code" : "STUDY_OBSERVATION"
          },
          {
            "code" : "STUDY_PHASE"
          },
          {
            "code" : "STUDY_SCHEDULE"
          },
          {
            "code" : "TEST_CONFIGURATION"
          },
          {
            "code" : "TIMING"
          },
          {
            "code" : "TIMING_DIET"
          },
          {
            "code" : "TIMING_ENCODED"
          },
          {
            "code" : "TIMING_GIVE"
          },
          {
            "code" : "TIMING_PRIOR"
          },
          {
            "code" : "TIMING_QTY"
          },
          {
            "code" : "TIMING_QUANTITY"
          },
          {
            "code" : "TIMING_TRAY"
          },
          {
            "code" : "TREATMENT"
          },
          {
            "code" : "VISIT"
          },
          {
            "code" : "etc"
          }
        ]
      }
    ]
  }
}

```
