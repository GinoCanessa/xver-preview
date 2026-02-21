# R5V3RaceSoutheastAlaskanIndianTlingitForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.RaceSoutheastAlaskanIndianTlingit for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceSoutheastAlaskanIndianTlingit|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-RaceSoutheastAlaskanIndianTlingit-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-RaceSoutheastAlaskanIndianTlingit-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3RaceSoutheastAlaskanIndianTlingitForR4",
  "title" : "Cross-version ValueSet R5.RaceSoutheastAlaskanIndianTlingit for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceSoutheastAlaskanIndianTlingit|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-RaceSoutheastAlaskanIndianTlingit|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-RaceSoutheastAlaskanIndianTlingit|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-Race",
        "version" : "3.0.0",
        "concept" : [
          {
            "code" : "1813-5",
            "display" : "Tlingit-Haida"
          },
          {
            "code" : "1814-3",
            "display" : "Angoon"
          },
          {
            "code" : "1815-0",
            "display" : "Central Council of Tlingit and Haida Tribes"
          },
          {
            "code" : "1816-8",
            "display" : "Chilkat"
          },
          {
            "code" : "1817-6",
            "display" : "Chilkoot"
          },
          {
            "code" : "1818-4",
            "display" : "Craig"
          },
          {
            "code" : "1819-2",
            "display" : "Douglas"
          },
          {
            "code" : "1820-0",
            "display" : "Haida"
          },
          {
            "code" : "1821-8",
            "display" : "Hoonah"
          },
          {
            "code" : "1822-6",
            "display" : "Hydaburg"
          },
          {
            "code" : "1823-4",
            "display" : "Kake"
          },
          {
            "code" : "1824-2",
            "display" : "Kasaan"
          },
          {
            "code" : "1825-9",
            "display" : "Kenaitze"
          },
          {
            "code" : "1826-7",
            "display" : "Ketchikan"
          },
          {
            "code" : "1827-5",
            "display" : "Klawock"
          },
          {
            "code" : "1828-3",
            "display" : "Pelican"
          },
          {
            "code" : "1829-1",
            "display" : "Petersburg"
          },
          {
            "code" : "1830-9",
            "display" : "Saxman"
          },
          {
            "code" : "1831-7",
            "display" : "Sitka"
          },
          {
            "code" : "1832-5",
            "display" : "Tenakee Springs"
          },
          {
            "code" : "1833-3",
            "display" : "Tlingit"
          },
          {
            "code" : "1834-1",
            "display" : "Wrangell"
          },
          {
            "code" : "1835-8",
            "display" : "Yakutat"
          }
        ]
      }
    ]
  }
}

```
