# R5V3PenutianForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Penutian for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-Penutian|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-Penutian-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-Penutian-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3PenutianForR4",
  "title" : "Cross-version ValueSet R5.Penutian for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-Penutian|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-Penutian|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-Penutian|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-AmericanIndianAlaskaNativeLanguages",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "_Chinookan",
            "display" : "Chinookan"
          },
          {
            "code" : "_Coosan",
            "display" : "Coosan"
          },
          {
            "code" : "_EasternMiwok",
            "display" : "EasternMiwok"
          },
          {
            "code" : "_Kalapuyan",
            "display" : "Kalapuyan"
          },
          {
            "code" : "_Maiduan",
            "display" : "Maiduan"
          },
          {
            "code" : "_Miwokan",
            "display" : "Miwokan"
          },
          {
            "code" : "_PlateauPenutian",
            "display" : "PlateauPenutian"
          },
          {
            "code" : "_Sahaptian",
            "display" : "Sahaptian"
          },
          {
            "code" : "_Takelman",
            "display" : "Takelman"
          },
          {
            "code" : "_Tsimshianic",
            "display" : "Tsimshianic"
          },
          {
            "code" : "_UpperChinook",
            "display" : "UpperChinook"
          },
          {
            "code" : "_Utian",
            "display" : "Utian"
          },
          {
            "code" : "_WesternMiwok",
            "display" : "WesternMiwok"
          },
          {
            "code" : "_Wintuan",
            "display" : "Wintuan"
          },
          {
            "code" : "_Yokutsan",
            "display" : "Yokutsan"
          },
          {
            "code" : "x-COS",
            "display" : "Hanis"
          },
          {
            "code" : "x-CSI",
            "display" : "Coast Miwok"
          },
          {
            "code" : "x-CSM",
            "display" : "Central Sierra Miwok"
          },
          {
            "code" : "x-ENH",
            "display" : "Kings River"
          },
          {
            "code" : "x-GSH",
            "display" : "Gashowu"
          },
          {
            "code" : "x-KAL",
            "display" : "Central Kalapuyan"
          },
          {
            "code" : "x-KLA",
            "display" : "Klamath-Modoc"
          },
          {
            "code" : "x-LMW",
            "display" : "Lake Miwok"
          },
          {
            "code" : "x-MAI",
            "display" : "Northwest Maidu"
          },
          {
            "code" : "x-NEZ",
            "display" : "Nez Perce"
          },
          {
            "code" : "x-NMU",
            "display" : "Northeast Maidu"
          },
          {
            "code" : "x-NSQ",
            "display" : "Northern Sierra Miwok"
          },
          {
            "code" : "x-NSZ",
            "display" : "Nisenan"
          },
          {
            "code" : "x-PMW",
            "display" : "Plains Miwok"
          },
          {
            "code" : "x-PYL",
            "display" : "Poso Creek"
          },
          {
            "code" : "x-SKD",
            "display" : "Southern Sierra Miwok"
          },
          {
            "code" : "x-TKH",
            "display" : "Tule-Kaweah"
          },
          {
            "code" : "x-TSI",
            "display" : "Coast Tsimshain"
          },
          {
            "code" : "x-UMA",
            "display" : "Umatilla"
          },
          {
            "code" : "x-WAA",
            "display" : "Walla Walla"
          },
          {
            "code" : "x-WAC",
            "display" : "Kiksht"
          },
          {
            "code" : "x-WAR",
            "display" : "Tenino"
          },
          {
            "code" : "x-WIT",
            "display" : "Wintu-Nomlaki"
          },
          {
            "code" : "x-YAK",
            "display" : "Yakima"
          }
        ]
      }
    ]
  }
}

```
