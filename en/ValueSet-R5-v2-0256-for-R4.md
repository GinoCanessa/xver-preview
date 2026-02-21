# R5V20256ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSTimeDelayPostChallenge for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0256|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0256-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0256-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20256ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSTimeDelayPostChallenge for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0256|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0256|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0256|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0256",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "10D",
            "display" : "10 days"
          },
          {
            "code" : "10M",
            "display" : "10 minutes post challenge"
          },
          {
            "code" : "12H",
            "display" : "12 hours post challenge"
          },
          {
            "code" : "15M",
            "display" : "15 minutes post challenge"
          },
          {
            "code" : "1H",
            "display" : "1 hour post challenge"
          },
          {
            "code" : "1L",
            "display" : "1 month (30 days) post challenge"
          },
          {
            "code" : "1M",
            "display" : "1 minute post challenge"
          },
          {
            "code" : "1W",
            "display" : "1 week"
          },
          {
            "code" : "2.5H",
            "display" : "2 1/2 hours post challenge"
          },
          {
            "code" : "20M",
            "display" : "20 minutes post challenge"
          },
          {
            "code" : "24H",
            "display" : "24 hours post challenge"
          },
          {
            "code" : "25M",
            "display" : "25 minutes post challenge"
          },
          {
            "code" : "2D",
            "display" : "2 days"
          },
          {
            "code" : "2H",
            "display" : "2 hours post challenge"
          },
          {
            "code" : "2L",
            "display" : "2 months (60 days) post challenge"
          },
          {
            "code" : "2M",
            "display" : "2 minutes post challenge"
          },
          {
            "code" : "2W",
            "display" : "2 weeks"
          },
          {
            "code" : "30M",
            "display" : "30 minutes post challenge"
          },
          {
            "code" : "3D",
            "display" : "3 days"
          },
          {
            "code" : "3H",
            "display" : "3 hours post challenge"
          },
          {
            "code" : "3L",
            "display" : "3 months (90 days) post challenge"
          },
          {
            "code" : "3M",
            "display" : "3 minutes post challenge"
          },
          {
            "code" : "3W",
            "display" : "3 weeks"
          },
          {
            "code" : "4D",
            "display" : "4 days"
          },
          {
            "code" : "4H",
            "display" : "4 hours post challenge"
          },
          {
            "code" : "4M",
            "display" : "4 minutes post challenge"
          },
          {
            "code" : "4W",
            "display" : "4 weeks"
          },
          {
            "code" : "5D",
            "display" : "5 days"
          },
          {
            "code" : "5H",
            "display" : "5  hours post challenge"
          },
          {
            "code" : "5M",
            "display" : "5 minutes post challenge"
          },
          {
            "code" : "6D",
            "display" : "6 days"
          },
          {
            "code" : "6H",
            "display" : "6 hours post challenge"
          },
          {
            "code" : "6M",
            "display" : "6 minutes post challenge"
          },
          {
            "code" : "7D",
            "display" : "7 days"
          },
          {
            "code" : "7H",
            "display" : "7 hours post challenge"
          },
          {
            "code" : "7M",
            "display" : "7 minutes post challenge"
          },
          {
            "code" : "8H",
            "display" : "8 hours post challenge"
          },
          {
            "code" : "8H SHIFT",
            "display" : "8 hours aligned on nursing shifts"
          },
          {
            "code" : "8M",
            "display" : "8 minutes post challenge"
          },
          {
            "code" : "9M",
            "display" : "9 minutes post challenge"
          },
          {
            "code" : "BS",
            "display" : "Baseline (time just before the challenge)"
          },
          {
            "code" : "PEAK",
            "display" : "The time post drug dose at which the highest drug level is reached (differs by drug)"
          },
          {
            "code" : "RANDOM",
            "display" : "Time from the challenge, or dose not specified. (random)"
          },
          {
            "code" : "TROUGH",
            "display" : "The time post drug dose at which the lowest drug level is reached (varies with drug)"
          }
        ]
      }
    ]
  }
}

```
