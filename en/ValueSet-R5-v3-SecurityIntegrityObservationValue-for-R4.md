# R5V3SecurityIntegrityObservationValueForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.SecurityIntegrityObservationValue for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-SecurityIntegrityObservationValue|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-SecurityIntegrityObservationValue-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-SecurityIntegrityObservationValue-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3SecurityIntegrityObservationValueForR4",
  "title" : "Cross-version ValueSet R5.SecurityIntegrityObservationValue for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-SecurityIntegrityObservationValue|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-SecurityIntegrityObservationValue|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-SecurityIntegrityObservationValue|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "ABSTRED",
            "display" : "abstracted"
          },
          {
            "code" : "AGGRED",
            "display" : "aggregated"
          },
          {
            "code" : "ANONYED",
            "display" : "anonymized"
          },
          {
            "code" : "CLINAST",
            "display" : "clinician asserted"
          },
          {
            "code" : "CLINRPT",
            "display" : "clinician reported"
          },
          {
            "code" : "CRYTOHASH",
            "display" : "cryptographic hash function"
          },
          {
            "code" : "DEVAST",
            "display" : "device asserted"
          },
          {
            "code" : "DEVRPT",
            "display" : "device reported"
          },
          {
            "code" : "DIGSIG",
            "display" : "digital signature"
          },
          {
            "code" : "HCPAST",
            "display" : "healthcare professional asserted"
          },
          {
            "code" : "HCPRPT",
            "display" : "healthcare professional reported"
          },
          {
            "code" : "HRELIABLE",
            "display" : "highly reliable"
          },
          {
            "code" : "MAPPED",
            "display" : "mapped"
          },
          {
            "code" : "MASKED",
            "display" : "masked"
          },
          {
            "code" : "PACQAST",
            "display" : "patient acquaintance asserted"
          },
          {
            "code" : "PACQRPT",
            "display" : "patient acquaintance reported"
          },
          {
            "code" : "PATAST",
            "display" : "patient asserted"
          },
          {
            "code" : "PATRPT",
            "display" : "patient reported"
          },
          {
            "code" : "PAYAST",
            "display" : "payer asserted"
          },
          {
            "code" : "PAYRPT",
            "display" : "payer reported"
          },
          {
            "code" : "PROAST",
            "display" : "professional asserted"
          },
          {
            "code" : "PRORPT",
            "display" : "professional reported"
          },
          {
            "code" : "PSEUDED",
            "display" : "pseudonymized"
          },
          {
            "code" : "REDACTED",
            "display" : "redacted"
          },
          {
            "code" : "RELIABLE",
            "display" : "reliable"
          },
          {
            "code" : "SDMAST",
            "display" : "substitute decision maker asserted"
          },
          {
            "code" : "SDMRPT",
            "display" : "substitute decision maker reported"
          },
          {
            "code" : "SUBSETTED",
            "display" : "subsetted"
          },
          {
            "code" : "SYNTAC",
            "display" : "syntactic transform"
          },
          {
            "code" : "TRSLT",
            "display" : "translated"
          },
          {
            "code" : "UNCERTREL",
            "display" : "uncertain reliability"
          },
          {
            "code" : "UNRELIABLE",
            "display" : "unreliable"
          },
          {
            "code" : "VERSIONED",
            "display" : "versioned"
          },
          {
            "code" : "_SECALTINTOBV",
            "display" : "alteration integrity"
          },
          {
            "code" : "_SECDATINTOBV",
            "display" : "data integrity"
          },
          {
            "code" : "_SECINTCONOBV",
            "display" : "integrity confidence"
          },
          {
            "code" : "_SECINTPRVABOBV",
            "display" : "provenance asserted by"
          },
          {
            "code" : "_SECINTPRVOBV",
            "display" : "provenance"
          },
          {
            "code" : "_SECINTPRVRBOBV",
            "display" : "provenance reported by"
          },
          {
            "code" : "_SECINTSTOBV",
            "display" : "integrity status"
          }
        ]
      }
    ]
  }
}

```
