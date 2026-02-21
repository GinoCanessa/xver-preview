# R5V3RaceAmericanIndianChippewaForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.RaceAmericanIndianChippewa for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianChippewa|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-RaceAmericanIndianChippewa-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-RaceAmericanIndianChippewa-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3RaceAmericanIndianChippewaForR4",
  "title" : "Cross-version ValueSet R5.RaceAmericanIndianChippewa for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianChippewa|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianChippewa|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianChippewa|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-Race",
        "version" : "3.0.0",
        "concept" : [
          {
            "code" : "1123-9",
            "display" : "Chippewa"
          },
          {
            "code" : "1124-7",
            "display" : "Bad River"
          },
          {
            "code" : "1125-4",
            "display" : "Bay Mills Chippewa"
          },
          {
            "code" : "1126-2",
            "display" : "Bois Forte"
          },
          {
            "code" : "1127-0",
            "display" : "Burt Lake Chippewa"
          },
          {
            "code" : "1128-8",
            "display" : "Fond du Lac"
          },
          {
            "code" : "1129-6",
            "display" : "Grand Portage"
          },
          {
            "code" : "1130-4",
            "display" : "Grand Traverse Band of Ottawa-Chippewa"
          },
          {
            "code" : "1131-2",
            "display" : "Keweenaw"
          },
          {
            "code" : "1132-0",
            "display" : "Lac Courte Oreilles"
          },
          {
            "code" : "1133-8",
            "display" : "Lac du Flambeau"
          },
          {
            "code" : "1134-6",
            "display" : "Lac Vieux Desert Chippewa"
          },
          {
            "code" : "1135-3",
            "display" : "Lake Superior"
          },
          {
            "code" : "1136-1",
            "display" : "Leech Lake"
          },
          {
            "code" : "1137-9",
            "display" : "Little Shell Chippewa"
          },
          {
            "code" : "1138-7",
            "display" : "Mille Lacs"
          },
          {
            "code" : "1139-5",
            "display" : "Minnesota Chippewa"
          },
          {
            "code" : "1140-3",
            "display" : "Ontonagon"
          },
          {
            "code" : "1141-1",
            "display" : "Red Cliff Chippewa"
          },
          {
            "code" : "1142-9",
            "display" : "Red Lake Chippewa"
          },
          {
            "code" : "1143-7",
            "display" : "Saginaw Chippewa"
          },
          {
            "code" : "1144-5",
            "display" : "St. Croix Chippewa"
          },
          {
            "code" : "1145-2",
            "display" : "Sault Ste. Marie Chippewa"
          },
          {
            "code" : "1146-0",
            "display" : "Sokoagon Chippewa"
          },
          {
            "code" : "1147-8",
            "display" : "Turtle Mountain"
          },
          {
            "code" : "1148-6",
            "display" : "White Earth"
          }
        ]
      }
    ]
  }
}

```
