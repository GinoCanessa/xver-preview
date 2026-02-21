# R5V20211ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSAlternateCharacterSets for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0211|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0211-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0211-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20211ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSAlternateCharacterSets for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0211|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0211|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0211|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0211",
        "version" : "2.5.0",
        "concept" : [
          {
            "code" : "8859/1",
            "display" : "The printable characters from the ISO 8859/1 Character set"
          },
          {
            "code" : "8859/15",
            "display" : "The printable characters from the ISO 8859/15 (Latin-15)"
          },
          {
            "code" : "8859/2",
            "display" : "The printable characters from the ISO 8859/2 Character set"
          },
          {
            "code" : "8859/3",
            "display" : "The printable characters from the ISO 8859/3 Character set"
          },
          {
            "code" : "8859/4",
            "display" : "The printable characters from the ISO 8859/4 Character set"
          },
          {
            "code" : "8859/5",
            "display" : "The printable characters from the ISO 8859/5 Character set"
          },
          {
            "code" : "8859/6",
            "display" : "The printable characters from the ISO 8859/6 Character set"
          },
          {
            "code" : "8859/7",
            "display" : "The printable characters from the ISO 8859/7 Character set"
          },
          {
            "code" : "8859/8",
            "display" : "The printable characters from the ISO 8859/8 Character set"
          },
          {
            "code" : "8859/9",
            "display" : "The printable characters from the ISO 8859/9 Character set"
          },
          {
            "code" : "ASCII",
            "display" : "The printable 7-bit ASCII character set."
          },
          {
            "code" : "BIG-5",
            "display" : "Code for Taiwanese Character Set (BIG-5)"
          },
          {
            "code" : "CNS 11643-1992",
            "display" : "Code for Taiwanese Character Set (CNS 11643-1992)"
          },
          {
            "code" : "GB 18030-2000",
            "display" : "Code for Chinese Character Set (GB 18030-2000)"
          },
          {
            "code" : "ISO IR14",
            "display" : "Code for Information Exchange (one byte)(JIS X 0201-1976)."
          },
          {
            "code" : "ISO IR159",
            "display" : "Code of the supplementary Japanese Graphic Character set for information interchange (JIS X 0212-1990)."
          },
          {
            "code" : "ISO IR6",
            "display" : "ASCII graphic character set consisting of 94 characters."
          },
          {
            "code" : "ISO IR87",
            "display" : "Code for the Japanese Graphic Character set for information interchange (JIS X 0208-1990),"
          },
          {
            "code" : "JAS2020",
            "display" : "A subset of ISO2020 used for most Kanjii transmissions"
          },
          {
            "code" : "JIS X 0202",
            "display" : "ISO 2022 with escape sequences for Kanjii"
          },
          {
            "code" : "KS X 1001",
            "display" : "Code for Korean Character Set (KS X 1001)"
          },
          {
            "code" : "UNICODE",
            "display" : "The world wide character standard from ISO/IEC 10646-1-1993"
          },
          {
            "code" : "UNICODE UTF-16",
            "display" : "UCS Transformation Format, 16-bit form"
          },
          {
            "code" : "UNICODE UTF-32",
            "display" : "UCS Transformation Format, 32-bit form"
          },
          {
            "code" : "UNICODE UTF-8",
            "display" : "UCS Transformation Format, 8-bit form"
          }
        ]
      }
    ]
  }
}

```
