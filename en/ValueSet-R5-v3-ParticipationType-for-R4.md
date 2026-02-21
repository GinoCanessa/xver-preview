# R5V3ParticipationTypeForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ParticipationType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ParticipationType|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ParticipationType-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ParticipationType-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ParticipationTypeForR4",
  "title" : "Cross-version ValueSet R5.ParticipationType for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ParticipationType|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ParticipationType|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ParticipationType|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
        "version" : "4.0.0",
        "concept" : [
          {
            "code" : "ADM",
            "display" : "admitter"
          },
          {
            "code" : "ALY",
            "display" : "analyte"
          },
          {
            "code" : "ATND",
            "display" : "attender"
          },
          {
            "code" : "AUT",
            "display" : "author (originator)"
          },
          {
            "code" : "AUTHEN",
            "display" : "authenticator"
          },
          {
            "code" : "BBY",
            "display" : "baby"
          },
          {
            "code" : "BEN",
            "display" : "beneficiary"
          },
          {
            "code" : "CAGNT",
            "display" : "causative agent"
          },
          {
            "code" : "CALLBCK",
            "display" : "callback contact"
          },
          {
            "code" : "CAT",
            "display" : "catalyst"
          },
          {
            "code" : "CON",
            "display" : "consultant"
          },
          {
            "code" : "COV",
            "display" : "coverage target"
          },
          {
            "code" : "CSM",
            "display" : "consumable"
          },
          {
            "code" : "CST",
            "display" : "custodian"
          },
          {
            "code" : "DEV",
            "display" : "device"
          },
          {
            "code" : "DIR",
            "display" : "direct target"
          },
          {
            "code" : "DIS",
            "display" : "discharger"
          },
          {
            "code" : "DIST",
            "display" : "distributor"
          },
          {
            "code" : "DON",
            "display" : "donor"
          },
          {
            "code" : "DST",
            "display" : "destination"
          },
          {
            "code" : "ELOC",
            "display" : "entry location"
          },
          {
            "code" : "ENT",
            "display" : "data entry person"
          },
          {
            "code" : "ESC",
            "display" : "escort"
          },
          {
            "code" : "EXPAGNT",
            "display" : "ExposureAgent"
          },
          {
            "code" : "EXPART",
            "display" : "ExposureParticipation"
          },
          {
            "code" : "EXPTRGT",
            "display" : "ExposureTarget"
          },
          {
            "code" : "EXSRC",
            "display" : "ExposureSource"
          },
          {
            "code" : "GUAR",
            "display" : "guarantor party"
          },
          {
            "code" : "HLD",
            "display" : "holder"
          },
          {
            "code" : "IND",
            "display" : "indirect target"
          },
          {
            "code" : "INF",
            "display" : "informant"
          },
          {
            "code" : "IRCP",
            "display" : "information recipient"
          },
          {
            "code" : "LA",
            "display" : "legal authenticator"
          },
          {
            "code" : "LOC",
            "display" : "location"
          },
          {
            "code" : "NOT",
            "display" : "ugent notification contact"
          },
          {
            "code" : "NOTARY",
            "display" : "notary"
          },
          {
            "code" : "NRD",
            "display" : "non-reuseable device"
          },
          {
            "code" : "ORG",
            "display" : "origin"
          },
          {
            "code" : "PART",
            "display" : "Participation"
          },
          {
            "code" : "PPRF",
            "display" : "primary performer"
          },
          {
            "code" : "PRCP",
            "display" : "primary information recipient"
          },
          {
            "code" : "PRD",
            "display" : "product"
          },
          {
            "code" : "PRF",
            "display" : "performer"
          },
          {
            "code" : "RCT",
            "display" : "record target"
          },
          {
            "code" : "RCV",
            "display" : "receiver"
          },
          {
            "code" : "RDV",
            "display" : "reusable device"
          },
          {
            "code" : "REF",
            "display" : "referrer"
          },
          {
            "code" : "REFB",
            "display" : "Referred By"
          },
          {
            "code" : "REFT",
            "display" : "Referred to"
          },
          {
            "code" : "RESP",
            "display" : "responsible party"
          },
          {
            "code" : "RML",
            "display" : "remote"
          },
          {
            "code" : "SBJ",
            "display" : "subject"
          },
          {
            "code" : "SPC",
            "display" : "specimen"
          },
          {
            "code" : "SPRF",
            "display" : "secondary performer"
          },
          {
            "code" : "TPA",
            "display" : "therapeutic agent"
          },
          {
            "code" : "TRANS",
            "display" : "Transcriber"
          },
          {
            "code" : "TRC",
            "display" : "tracker"
          },
          {
            "code" : "VIA",
            "display" : "via"
          },
          {
            "code" : "VRF",
            "display" : "verifier"
          },
          {
            "code" : "WIT",
            "display" : "witness"
          },
          {
            "code" : "_ParticipationAncillary",
            "display" : "ParticipationAncillary"
          },
          {
            "code" : "_ParticipationInformationGenerator",
            "display" : "ParticipationInformationGenerator"
          }
        ]
      }
    ]
  }
}

```
