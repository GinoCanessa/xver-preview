# R5V20290ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSMimeBase64EncodingCharacters for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0290|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0290-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0290-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20290ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSMimeBase64EncodingCharacters for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0290|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0290|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0290|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0290",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "(pad)",
            "display" : "="
          },
          {
            "code" : "0",
            "display" : "A"
          },
          {
            "code" : "1",
            "display" : "B"
          },
          {
            "code" : "10",
            "display" : "K"
          },
          {
            "code" : "11",
            "display" : "L"
          },
          {
            "code" : "12",
            "display" : "M"
          },
          {
            "code" : "13",
            "display" : "N"
          },
          {
            "code" : "14",
            "display" : "O"
          },
          {
            "code" : "15",
            "display" : "P"
          },
          {
            "code" : "16",
            "display" : "Q"
          },
          {
            "code" : "17",
            "display" : "R"
          },
          {
            "code" : "18",
            "display" : "S"
          },
          {
            "code" : "19",
            "display" : "T"
          },
          {
            "code" : "2",
            "display" : "C"
          },
          {
            "code" : "20",
            "display" : "U"
          },
          {
            "code" : "21",
            "display" : "V"
          },
          {
            "code" : "22",
            "display" : "W"
          },
          {
            "code" : "23",
            "display" : "X"
          },
          {
            "code" : "24",
            "display" : "Y"
          },
          {
            "code" : "25",
            "display" : "Z"
          },
          {
            "code" : "26",
            "display" : "a"
          },
          {
            "code" : "27",
            "display" : "b"
          },
          {
            "code" : "28",
            "display" : "c"
          },
          {
            "code" : "29",
            "display" : "d"
          },
          {
            "code" : "3",
            "display" : "D"
          },
          {
            "code" : "30",
            "display" : "e"
          },
          {
            "code" : "31",
            "display" : "f"
          },
          {
            "code" : "32",
            "display" : "g"
          },
          {
            "code" : "33",
            "display" : "h"
          },
          {
            "code" : "34",
            "display" : "I"
          },
          {
            "code" : "35",
            "display" : "j"
          },
          {
            "code" : "36",
            "display" : "k"
          },
          {
            "code" : "37",
            "display" : "l"
          },
          {
            "code" : "38",
            "display" : "m"
          },
          {
            "code" : "39",
            "display" : "n"
          },
          {
            "code" : "4",
            "display" : "E"
          },
          {
            "code" : "40",
            "display" : "o"
          },
          {
            "code" : "41",
            "display" : "p"
          },
          {
            "code" : "42",
            "display" : "q"
          },
          {
            "code" : "43",
            "display" : "r"
          },
          {
            "code" : "44",
            "display" : "s"
          },
          {
            "code" : "45",
            "display" : "t"
          },
          {
            "code" : "46",
            "display" : "u"
          },
          {
            "code" : "47",
            "display" : "v"
          },
          {
            "code" : "48",
            "display" : "w"
          },
          {
            "code" : "49",
            "display" : "x"
          },
          {
            "code" : "5",
            "display" : "F"
          },
          {
            "code" : "50",
            "display" : "y"
          },
          {
            "code" : "51",
            "display" : "z"
          },
          {
            "code" : "52",
            "display" : "0"
          },
          {
            "code" : "53",
            "display" : "1"
          },
          {
            "code" : "54",
            "display" : "2"
          },
          {
            "code" : "55",
            "display" : "3"
          },
          {
            "code" : "56",
            "display" : "4"
          },
          {
            "code" : "57",
            "display" : "5"
          },
          {
            "code" : "58",
            "display" : "6"
          },
          {
            "code" : "59",
            "display" : "7"
          },
          {
            "code" : "6",
            "display" : "G"
          },
          {
            "code" : "60",
            "display" : "8"
          },
          {
            "code" : "61",
            "display" : "9"
          },
          {
            "code" : "62",
            "display" : "+"
          },
          {
            "code" : "63",
            "display" : "/"
          },
          {
            "code" : "7",
            "display" : "H"
          },
          {
            "code" : "8",
            "display" : "I"
          },
          {
            "code" : "9",
            "display" : "J"
          }
        ]
      }
    ]
  }
}

```
