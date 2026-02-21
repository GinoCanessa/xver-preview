# R5V3ActSuppliedItemDetectedIssueCodeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ActSuppliedItemDetectedIssueCode for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActSuppliedItemDetectedIssueCode|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ActSuppliedItemDetectedIssueCode-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ActSuppliedItemDetectedIssueCode-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ActSuppliedItemDetectedIssueCodeForR4",
  "title" : "Cross-version ValueSet R5.ActSuppliedItemDetectedIssueCode for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ActSuppliedItemDetectedIssueCode|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ActSuppliedItemDetectedIssueCode|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ActSuppliedItemDetectedIssueCode|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "version" : "8.0.0",
        "concept" : [
          {
            "code" : "ABUSE",
            "display" : "commonly abused/misused alert"
          },
          {
            "code" : "ADALRT",
            "display" : "adult alert"
          },
          {
            "code" : "AGE",
            "display" : "Age Alert"
          },
          {
            "code" : "ALGY",
            "display" : "Allergy Alert"
          },
          {
            "code" : "ALLDONE",
            "display" : "already performed"
          },
          {
            "code" : "ALRTENDLATE",
            "display" : "end too late alert"
          },
          {
            "code" : "ALRTSTRTLATE",
            "display" : "start too late alert"
          },
          {
            "code" : "COMPLY",
            "display" : "Compliance Alert"
          },
          {
            "code" : "COND",
            "display" : "Condition Alert"
          },
          {
            "code" : "CREACT",
            "display" : "common reaction alert"
          },
          {
            "code" : "DACT",
            "display" : "drug action detected issue"
          },
          {
            "code" : "DOSE",
            "display" : "Dosage problem"
          },
          {
            "code" : "DOSECOND",
            "display" : "dosage-condition alert"
          },
          {
            "code" : "DOSEDUR",
            "display" : "Dose-Duration Alert"
          },
          {
            "code" : "DOSEDURH",
            "display" : "Dose-Duration High Alert"
          },
          {
            "code" : "DOSEDURHIND",
            "display" : "Dose-Duration High for Indication Alert"
          },
          {
            "code" : "DOSEDURL",
            "display" : "Dose-Duration Low Alert"
          },
          {
            "code" : "DOSEDURLIND",
            "display" : "Dose-Duration Low for Indication Alert"
          },
          {
            "code" : "DOSEH",
            "display" : "High Dose Alert"
          },
          {
            "code" : "DOSEHIND",
            "display" : "High Dose for Indication Alert"
          },
          {
            "code" : "DOSEHINDA",
            "display" : "High Dose for Age Alert"
          },
          {
            "code" : "DOSEHINDSA",
            "display" : "High Dose for Height/Surface Area Alert"
          },
          {
            "code" : "DOSEHINDW",
            "display" : "High Dose for Weight Alert"
          },
          {
            "code" : "DOSEIVL",
            "display" : "Dose-Interval Alert"
          },
          {
            "code" : "DOSEIVLIND",
            "display" : "Dose-Interval for Indication Alert"
          },
          {
            "code" : "DOSEL",
            "display" : "Low Dose Alert"
          },
          {
            "code" : "DOSELIND",
            "display" : "Low Dose for Indication Alert"
          },
          {
            "code" : "DOSELINDA",
            "display" : "Low Dose for Age Alert"
          },
          {
            "code" : "DOSELINDSA",
            "display" : "Low Dose for Height/Surface Area Alert"
          },
          {
            "code" : "DOSELINDW",
            "display" : "Low Dose for Weight Alert"
          },
          {
            "code" : "DRG",
            "display" : "Drug Interaction Alert"
          },
          {
            "code" : "DUPTHPCLS",
            "display" : "duplicate therapeutic alass alert"
          },
          {
            "code" : "DUPTHPGEN",
            "display" : "duplicate generic alert"
          },
          {
            "code" : "DUPTHPY",
            "display" : "Duplicate Therapy Alert"
          },
          {
            "code" : "ENDLATE",
            "display" : "End Too Late Alert"
          },
          {
            "code" : "FOOD",
            "display" : "Food Interaction Alert"
          },
          {
            "code" : "FRAUD",
            "display" : "potential fraud"
          },
          {
            "code" : "FULFIL",
            "display" : "fulfillment alert"
          },
          {
            "code" : "GEALRT",
            "display" : "geriatric alert"
          },
          {
            "code" : "GEN",
            "display" : "Genetic Alert"
          },
          {
            "code" : "GEND",
            "display" : "Gender Alert"
          },
          {
            "code" : "HELD",
            "display" : "held/suspended alert"
          },
          {
            "code" : "HGHT"
          },
          {
            "code" : "HISTORIC",
            "display" : "record recorded as historical"
          },
          {
            "code" : "INT",
            "display" : "Intolerance Alert"
          },
          {
            "code" : "INTERVAL",
            "display" : "outside requested time"
          },
          {
            "code" : "LAB",
            "display" : "Lab Alert"
          },
          {
            "code" : "LACT",
            "display" : "Lactation Alert"
          },
          {
            "code" : "MDOSE",
            "display" : "maximum dosage reached"
          },
          {
            "code" : "MINFREQ",
            "display" : "too soon within frequency based on the usage"
          },
          {
            "code" : "NHP",
            "display" : "Natural Health Product Alert"
          },
          {
            "code" : "NONRX",
            "display" : "Non-Prescription Interaction Alert"
          },
          {
            "code" : "NOTACTN",
            "display" : "no longer actionable"
          },
          {
            "code" : "NOTEQUIV",
            "display" : "not equivalent alert"
          },
          {
            "code" : "NOTEQUIVGEN",
            "display" : "not generically equivalent alert"
          },
          {
            "code" : "NOTEQUIVTHER",
            "display" : "not therapeutically equivalent alert"
          },
          {
            "code" : "OBSA",
            "display" : "Observation Alert"
          },
          {
            "code" : "PATPREF",
            "display" : "violates stated preferences"
          },
          {
            "code" : "PATPREFALT",
            "display" : "violates stated preferences, alternate available"
          },
          {
            "code" : "PEALRT",
            "display" : "pediatric alert"
          },
          {
            "code" : "PLYDOC",
            "display" : "Poly-orderer Alert"
          },
          {
            "code" : "PLYPHRM",
            "display" : "Poly-supplier Alert"
          },
          {
            "code" : "PREG",
            "display" : "Pregnancy Alert"
          },
          {
            "code" : "PREVINEF",
            "display" : "previously ineffective"
          },
          {
            "code" : "RALG",
            "display" : "Related Allergy Alert"
          },
          {
            "code" : "RAR",
            "display" : "Related Prior Reaction Alert"
          },
          {
            "code" : "REACT",
            "display" : "Reaction Alert"
          },
          {
            "code" : "RINT",
            "display" : "Related Intolerance Alert"
          },
          {
            "code" : "RREACT",
            "display" : "Related Reaction Alert"
          },
          {
            "code" : "STRTLATE",
            "display" : "Start Too Late Alert"
          },
          {
            "code" : "TIME",
            "display" : "timing detected issue"
          },
          {
            "code" : "TIMING",
            "display" : "event timing incorrect alert"
          },
          {
            "code" : "TOOLATE",
            "display" : "Refill Too Late Alert"
          },
          {
            "code" : "TOOSOON",
            "display" : "Refill Too Soon Alert"
          },
          {
            "code" : "TPROD",
            "display" : "Therapeutic Product Alert"
          },
          {
            "code" : "WGHT"
          },
          {
            "code" : "_AdministrationDetectedIssueCode",
            "display" : "AdministrationDetectedIssueCode"
          },
          {
            "code" : "_AppropriatenessDetectedIssueCode",
            "display" : "AppropriatenessDetectedIssueCode"
          },
          {
            "code" : "_DrugActionDetectedIssueCode",
            "display" : "DrugActionDetectedIssueCode"
          },
          {
            "code" : "_InteractionDetectedIssueCode",
            "display" : "InteractionDetectedIssueCode"
          },
          {
            "code" : "_SupplyDetectedIssueCode",
            "display" : "SupplyDetectedIssueCode"
          },
          {
            "code" : "_TimingDetectedIssueCode",
            "display" : "TimingDetectedIssueCode"
          }
        ]
      }
    ]
  }
}

```
