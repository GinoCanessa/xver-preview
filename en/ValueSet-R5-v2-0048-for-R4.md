# R5V20048ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSWhatSubjectFilter for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0048|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0048-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0048-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20048ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSWhatSubjectFilter for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0048|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0048|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0048|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0048",
        "version" : "2.7.0",
        "concept" : [
          {
            "code" : "ADV",
            "display" : "Advice/diagnosis"
          },
          {
            "code" : "ANU",
            "display" : "Nursing unit lookup (returns patients in beds, excluding empty beds)"
          },
          {
            "code" : "APA",
            "display" : "Account number query, return matching visit"
          },
          {
            "code" : "APM",
            "display" : "Medical record number query, returns visits for a medical record number"
          },
          {
            "code" : "APN",
            "display" : "Patient name lookup"
          },
          {
            "code" : "APP",
            "display" : "Physician lookup"
          },
          {
            "code" : "ARN",
            "display" : "Nursing unit lookup (returns patients in beds, including empty beds)"
          },
          {
            "code" : "CAN",
            "display" : "Cancel.  Used to cancel a query"
          },
          {
            "code" : "DEM",
            "display" : "Demographics"
          },
          {
            "code" : "FIN",
            "display" : "Financial"
          },
          {
            "code" : "GID",
            "display" : "Generate new identifier"
          },
          {
            "code" : "GOL",
            "display" : "Goals"
          },
          {
            "code" : "MFQ",
            "display" : "Master file query"
          },
          {
            "code" : "MRI",
            "display" : "Most recent inpatient"
          },
          {
            "code" : "MRO",
            "display" : "Most recent outpatient"
          },
          {
            "code" : "NCK",
            "display" : "Network clock"
          },
          {
            "code" : "NSC",
            "display" : "Network status change"
          },
          {
            "code" : "NST",
            "display" : "Network statistic"
          },
          {
            "code" : "ORD",
            "display" : "Order"
          },
          {
            "code" : "OTH",
            "display" : "Other"
          },
          {
            "code" : "PRB",
            "display" : "Problems"
          },
          {
            "code" : "PRO",
            "display" : "Procedure"
          },
          {
            "code" : "RAR",
            "display" : "Pharmacy administration information"
          },
          {
            "code" : "RDR",
            "display" : "Pharmacy dispense information"
          },
          {
            "code" : "RER",
            "display" : "Pharmacy encoded order information"
          },
          {
            "code" : "RES",
            "display" : "Result"
          },
          {
            "code" : "RGR",
            "display" : "Pharmacy give information"
          },
          {
            "code" : "ROR",
            "display" : "Pharmacy prescription information"
          },
          {
            "code" : "SAL",
            "display" : "All schedule related information, including open slots, booked slots, blocked slots"
          },
          {
            "code" : "SBK",
            "display" : "Booked slots on the identified schedule"
          },
          {
            "code" : "SBL",
            "display" : "Blocked slots on the identified schedule"
          },
          {
            "code" : "SOF",
            "display" : "First open slot on the identified schedule after the start date/tiem"
          },
          {
            "code" : "SOP",
            "display" : "Open slots on the identified schedule between the begin and end of the start date/time range"
          },
          {
            "code" : "SSA",
            "display" : "Time slots available for a single appointment"
          },
          {
            "code" : "SSR",
            "display" : "Time slots available for a recurring appointment"
          },
          {
            "code" : "STA",
            "display" : "Status"
          },
          {
            "code" : "VXI",
            "display" : "Vaccine Information"
          },
          {
            "code" : "XID",
            "display" : "Get cross-referenced identifiers"
          }
        ]
      }
    ]
  }
}

```
