# R5V20912ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSParticipation for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0912|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0912-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0912-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20912ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSParticipation for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0912|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0912|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0912|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0912",
        "version" : "2.2.0",
        "concept" : [
          {
            "code" : "AAP",
            "display" : "Alert Acknowledging Provider"
          },
          {
            "code" : "AC",
            "display" : "Administration Cosigner"
          },
          {
            "code" : "AD",
            "display" : "Admitting Provider"
          },
          {
            "code" : "AHP",
            "display" : "Authorized Performing Health Professional"
          },
          {
            "code" : "AI",
            "display" : "Assistant/Alternate Interpreter"
          },
          {
            "code" : "AP",
            "display" : "Administering Provider"
          },
          {
            "code" : "APO",
            "display" : "Authorized Performing Provider Organization"
          },
          {
            "code" : "ARI",
            "display" : "Assistant Result Interpreter"
          },
          {
            "code" : "AT",
            "display" : "Attending Provider"
          },
          {
            "code" : "AUT",
            "display" : "Author/Event Initiator"
          },
          {
            "code" : "CLPO",
            "display" : "Collecting Provider Organization"
          },
          {
            "code" : "CP",
            "display" : "Consulting Provider"
          },
          {
            "code" : "DIE",
            "display" : "De-Identification Entity"
          },
          {
            "code" : "DP",
            "display" : "Dispensing Provider"
          },
          {
            "code" : "EARI",
            "display" : "Expected Assistant Result Interpreter"
          },
          {
            "code" : "ED",
            "display" : "Entering Device"
          },
          {
            "code" : "EO",
            "display" : "Entering Organization"
          },
          {
            "code" : "EP",
            "display" : "Entering Person"
          },
          {
            "code" : "EPRI",
            "display" : "Expected Principal Result Interpreter"
          },
          {
            "code" : "EQUIP",
            "display" : "Equipment"
          },
          {
            "code" : "FHCP",
            "display" : "Family Health Care Professional"
          },
          {
            "code" : "FL",
            "display" : "From Location"
          },
          {
            "code" : "MDIR",
            "display" : "Medical Director"
          },
          {
            "code" : "OF",
            "display" : "Ordering Facility"
          },
          {
            "code" : "OP",
            "display" : "Ordering Provider"
          },
          {
            "code" : "OPO",
            "display" : "Ordering Provider Organization"
          },
          {
            "code" : "OS",
            "display" : "Outside Site(s) Where Observation May Be Performed"
          },
          {
            "code" : "PB",
            "display" : "Packed by"
          },
          {
            "code" : "PH",
            "display" : "Pharmacist"
          },
          {
            "code" : "PI",
            "display" : "Primary Interpreter"
          },
          {
            "code" : "PO",
            "display" : "Performing Organization"
          },
          {
            "code" : "POMD",
            "display" : "Performing Organization Medical Director"
          },
          {
            "code" : "PP",
            "display" : "Primary Care Provider"
          },
          {
            "code" : "PPH",
            "display" : "Patient Preferred Pharmacy"
          },
          {
            "code" : "PRI",
            "display" : "Principal Result Interpreter"
          },
          {
            "code" : "RCT",
            "display" : "Results Copies To"
          },
          {
            "code" : "RHP",
            "display" : "Referring Health Professional"
          },
          {
            "code" : "RIE",
            "display" : "Re-Identification Entity"
          },
          {
            "code" : "RO",
            "display" : "Responsible Observer"
          },
          {
            "code" : "RP",
            "display" : "Referring Provider"
          },
          {
            "code" : "RPO",
            "display" : "Referring Provider Organization"
          },
          {
            "code" : "RT",
            "display" : "Referred to Provider"
          },
          {
            "code" : "SB",
            "display" : "Send by"
          },
          {
            "code" : "SC",
            "display" : "Specimen Collector"
          },
          {
            "code" : "TL",
            "display" : "To Location"
          },
          {
            "code" : "TN",
            "display" : "Technician"
          },
          {
            "code" : "TR",
            "display" : "Transcriptionist"
          },
          {
            "code" : "VP",
            "display" : "Verifier (Verifying Person)"
          },
          {
            "code" : "VPS",
            "display" : "Verifying Pharmaceutical Supplier   (not sure how to dissect Pharmacist/Treatment Supplier's Verifier ID)"
          },
          {
            "code" : "VTS",
            "display" : "Verifying Treatment Supplier   (not sure how to dissect Pharmacist/Treatment Supplier's Verifier ID)"
          },
          {
            "code" : "WAY",
            "display" : "Waypoint"
          },
          {
            "code" : "WAYR",
            "display" : "Waypoint Recipient"
          }
        ]
      }
    ]
  }
}

```
