# R5V3RaceAmericanIndianPaiuteForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.RaceAmericanIndianPaiute for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianPaiute|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-RaceAmericanIndianPaiute-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-RaceAmericanIndianPaiute-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3RaceAmericanIndianPaiuteForR4",
  "title" : "Cross-version ValueSet R5.RaceAmericanIndianPaiute for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianPaiute|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianPaiute|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianPaiute|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-Race",
        "version" : "3.0.0",
        "concept" : [
          {
            "code" : "1416-7",
            "display" : "Paiute"
          },
          {
            "code" : "1417-5",
            "display" : "Bishop"
          },
          {
            "code" : "1418-3",
            "display" : "Bridgeport"
          },
          {
            "code" : "1419-1",
            "display" : "Burns Paiute"
          },
          {
            "code" : "1420-9",
            "display" : "Cedarville"
          },
          {
            "code" : "1421-7",
            "display" : "Fort Bidwell"
          },
          {
            "code" : "1422-5",
            "display" : "Fort Independence"
          },
          {
            "code" : "1423-3",
            "display" : "Kaibab"
          },
          {
            "code" : "1424-1",
            "display" : "Las Vegas"
          },
          {
            "code" : "1425-8",
            "display" : "Lone Pine"
          },
          {
            "code" : "1426-6",
            "display" : "Lovelock"
          },
          {
            "code" : "1427-4",
            "display" : "Malheur Paiute"
          },
          {
            "code" : "1428-2",
            "display" : "Moapa"
          },
          {
            "code" : "1429-0",
            "display" : "Northern Paiute"
          },
          {
            "code" : "1430-8",
            "display" : "Owens Valley"
          },
          {
            "code" : "1431-6",
            "display" : "Pyramid Lake"
          },
          {
            "code" : "1432-4",
            "display" : "San Juan Southern Paiute"
          },
          {
            "code" : "1433-2",
            "display" : "Southern Paiute"
          },
          {
            "code" : "1434-0",
            "display" : "Summit Lake"
          },
          {
            "code" : "1435-7",
            "display" : "Utu Utu Gwaitu Paiute"
          },
          {
            "code" : "1436-5",
            "display" : "Walker River"
          },
          {
            "code" : "1437-3",
            "display" : "Yerington Paiute"
          }
        ]
      }
    ]
  }
}

```
