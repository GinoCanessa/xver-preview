# R5LanguagesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.CommonLanguages for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/languages | 5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/languages|4.0.1`. |

 

 **References** 

* [Cross-version Extension `R5.Citation` for use in FHIR R4](StructureDefinition-ext-R5-Citation.md)
* [Cross-version Extension `R5.InventoryItem` for use in FHIR R4](StructureDefinition-ext-R5-InventoryItem.md)
* [Cross-version Extension `R5.TerminologyCapabilities.codeSystem.version.language` for use in FHIR R4](StructureDefinition-ext-R5-TC.cod.ver.language.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "R5-languages-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 5
    },
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-languages-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5LanguagesForR4",
  "title" : "Cross-version ValueSet R5.CommonLanguages for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from http://hl7.org/fhir/ValueSet/languages|5.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/languages|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://hl7.org/fhir/ValueSet/languages|5.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* `Citation.citedArtifact.abstract.language` as Preferred\n* `Citation.citedArtifact.publicationForm.language` as Preferred\n* `Citation.citedArtifact.title.language` as Preferred\n* `InventoryItem.description.language` as Required\n* `InventoryItem.name.language` as Required\n* `TerminologyCapabilities.codeSystem.version.language` as Required\r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://hl7.org/fhir/ValueSet/languages|5.0.0`\n* `http://hl7.org/fhir/ValueSet/languages|4.3.0`\n* `http://hl7.org/fhir/ValueSet/languages|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `urn:ietf:bcp:47#ar`\n* `urn:ietf:bcp:47#bn`\n* `urn:ietf:bcp:47#cs`\n* `urn:ietf:bcp:47#da`\n* `urn:ietf:bcp:47#de`\n* `urn:ietf:bcp:47#de-AT`\n* `urn:ietf:bcp:47#de-CH`\n* `urn:ietf:bcp:47#de-DE`\n* `urn:ietf:bcp:47#el`\n* `urn:ietf:bcp:47#en`\n* `urn:ietf:bcp:47#en-AU`\n* `urn:ietf:bcp:47#en-CA`\n* `urn:ietf:bcp:47#en-GB`\n* `urn:ietf:bcp:47#en-IN`\n* `urn:ietf:bcp:47#en-NZ`\n* `urn:ietf:bcp:47#en-SG`\n* `urn:ietf:bcp:47#en-US`\n* `urn:ietf:bcp:47#es`\n* `urn:ietf:bcp:47#es-AR`\n* `urn:ietf:bcp:47#es-ES`\n* `urn:ietf:bcp:47#es-UY`\n* `urn:ietf:bcp:47#fi`\n* `urn:ietf:bcp:47#fr`\n* `urn:ietf:bcp:47#fr-BE`\n* `urn:ietf:bcp:47#fr-CH`\n* `urn:ietf:bcp:47#fr-FR`\n* `urn:ietf:bcp:47#fy`\n* `urn:ietf:bcp:47#fy-NL`\n* `urn:ietf:bcp:47#hi`\n* `urn:ietf:bcp:47#hr`\n* `urn:ietf:bcp:47#it`\n* `urn:ietf:bcp:47#it-CH`\n* `urn:ietf:bcp:47#it-IT`\n* `urn:ietf:bcp:47#ja`\n* `urn:ietf:bcp:47#ko`\n* `urn:ietf:bcp:47#nl`\n* `urn:ietf:bcp:47#nl-BE`\n* `urn:ietf:bcp:47#nl-NL`\n* `urn:ietf:bcp:47#no`\n* `urn:ietf:bcp:47#no-NO`\n* `urn:ietf:bcp:47#pa`\n* `urn:ietf:bcp:47#pl`\n* `urn:ietf:bcp:47#pt`\n* `urn:ietf:bcp:47#pt-BR`\n* `urn:ietf:bcp:47#ru`\n* `urn:ietf:bcp:47#ru-RU`\n* `urn:ietf:bcp:47#sr`\n* `urn:ietf:bcp:47#sr-RS`\n* `urn:ietf:bcp:47#sv`\n* `urn:ietf:bcp:47#sv-SE`\n* `urn:ietf:bcp:47#te`\n* `urn:ietf:bcp:47#zh`\n* `urn:ietf:bcp:47#zh-CN`\n* `urn:ietf:bcp:47#zh-HK`\n* `urn:ietf:bcp:47#zh-SG`\n* `urn:ietf:bcp:47#zh-TW`\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are have code literals listed as identical.\nThe source value set has more active concepts (82) than the target (56), so the source is broader than the target.\nAll concepts in the comparison are have code literals listed as identical.\nThe source and target value sets have the same number of active concepts (56).",
  "compose" : {
    "include" : [
      {
        "system" : "urn:ietf:bcp:47",
        "version" : "2.0.1",
        "concept" : [
          {
            "code" : "bg",
            "display" : "Bulgarian"
          },
          {
            "code" : "bg-BG",
            "display" : "Bulgarian (Bulgaria)"
          },
          {
            "code" : "bs",
            "display" : "Bosnian"
          },
          {
            "code" : "bs-BA",
            "display" : "Bosnian (Bosnia and Herzegovina))"
          },
          {
            "code" : "cs-CZ",
            "display" : "Czech (Czechia)"
          },
          {
            "code" : "da-DK",
            "display" : "Danish (Denmark)"
          },
          {
            "code" : "el-GR",
            "display" : "Greek (Greece)"
          },
          {
            "code" : "et",
            "display" : "Estonian"
          },
          {
            "code" : "et-EE",
            "display" : "Estonian (Estonia)"
          },
          {
            "code" : "fi-FI",
            "display" : "Finnish (Finland)"
          },
          {
            "code" : "fr-CA",
            "display" : "French (Canada)"
          },
          {
            "code" : "hr-HR",
            "display" : "Croatian (Croatia)"
          },
          {
            "code" : "is",
            "display" : "Icelandic"
          },
          {
            "code" : "is-IS",
            "display" : "Icelandic (Iceland)"
          },
          {
            "code" : "lt",
            "display" : "Lithuanian"
          },
          {
            "code" : "lt-LT",
            "display" : "Lithuanian (Lithuania)"
          },
          {
            "code" : "lv",
            "display" : "Latvian"
          },
          {
            "code" : "lv-LV",
            "display" : "Latvian (Latvia)"
          },
          {
            "code" : "pl-PL",
            "display" : "Polish (Poland)"
          },
          {
            "code" : "pt-PT",
            "display" : "Portuguese (Portugal)"
          },
          {
            "code" : "ro",
            "display" : "Romanian"
          },
          {
            "code" : "ro-RO",
            "display" : "Romanian (Romania)"
          },
          {
            "code" : "sk",
            "display" : "Slovakian"
          },
          {
            "code" : "sk-SK",
            "display" : "Slovakian (Slovakia)"
          },
          {
            "code" : "sl",
            "display" : "Slovenian"
          },
          {
            "code" : "sl-SI",
            "display" : "Slovenian (Slovenia)"
          }
        ]
      }
    ]
  }
}

```
