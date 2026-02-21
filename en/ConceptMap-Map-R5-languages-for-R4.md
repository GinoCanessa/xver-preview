# MapR5LanguagesForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: MapR5LanguagesForR4 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/languages|5.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "Map-R5-languages-for-R4",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-languages-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "MapR5LanguagesForR4",
  "title" : "Cross-version ConceptMap for ValueSet R5-languages-for-R4 from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:49.3645504-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://hl7.org/fhir/ValueSet/languages|5.0.0` for use in FHIR R4.",
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
  "sourceUri" : "http://hl7.org/fhir/ValueSet/languages|5.0.0",
  "targetUri" : "http://hl7.org/fhir/ValueSet/languages|4.0.1",
  "group" : [
    {
      "source" : "urn:ietf:bcp:47",
      "sourceVersion" : "2.0.1",
      "target" : "urn:ietf:bcp:47",
      "targetVersion" : "2.0.1",
      "element" : [
        {
          "code" : "ar",
          "display" : "Arabisk",
          "target" : [
            {
              "code" : "ar",
              "display" : "Arabisch",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "bn",
          "display" : "Bengali",
          "target" : [
            {
              "code" : "bn",
              "display" : "Bengalsk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "cs",
          "display" : "Czech",
          "target" : [
            {
              "code" : "cs",
              "display" : "Tjekkisk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "da",
          "display" : "Danish",
          "target" : [
            {
              "code" : "da",
              "display" : "Dansk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "de",
          "display" : "German",
          "target" : [
            {
              "code" : "de",
              "display" : "Tysk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "de-AT",
          "display" : "German (Austria)",
          "target" : [
            {
              "code" : "de-AT",
              "display" : "Tysk (Østrig",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "de-CH",
          "display" : "German (Switzerland)",
          "target" : [
            {
              "code" : "de-CH",
              "display" : "Tysk (Schweiz)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "de-DE",
          "display" : "German (Germany)",
          "target" : [
            {
              "code" : "de-DE",
              "display" : "Tysk (Tyskland)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "el",
          "display" : "Greek",
          "target" : [
            {
              "code" : "el",
              "display" : "Græsk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "en",
          "display" : "English",
          "target" : [
            {
              "code" : "en",
              "display" : "Engelsk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "en-AU",
          "display" : "English (Australia)",
          "target" : [
            {
              "code" : "en-AU",
              "display" : "Engelsk (Australien)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "en-CA",
          "display" : "English (Canada)",
          "target" : [
            {
              "code" : "en-CA",
              "display" : "Engelsk (Canada)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "en-GB",
          "display" : "English (Great Britain)",
          "target" : [
            {
              "code" : "en-GB",
              "display" : "Engelsk (Storbritannien)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "en-IN",
          "display" : "English (India)",
          "target" : [
            {
              "code" : "en-IN",
              "display" : "Engelsk (Indien)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "en-NZ",
          "display" : "English (New Zealand)",
          "target" : [
            {
              "code" : "en-NZ",
              "display" : "Engelsk (New Zeeland)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "en-SG",
          "display" : "English (Singapore)",
          "target" : [
            {
              "code" : "en-SG",
              "display" : "Engelsk (Singapore)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "en-US",
          "display" : "English (United States)",
          "target" : [
            {
              "code" : "en-US",
              "display" : "Engelsk (Amerikansk)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "es",
          "display" : "Spanish",
          "target" : [
            {
              "code" : "es",
              "display" : "Spansk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "es-AR",
          "display" : "Spanish (Argentina)",
          "target" : [
            {
              "code" : "es-AR",
              "display" : "Spansk (Argentina)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "es-ES",
          "display" : "Spanish (Spain)",
          "target" : [
            {
              "code" : "es-ES",
              "display" : "Spansk (Spanien)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "es-UY",
          "display" : "Spanish (Uruguay)",
          "target" : [
            {
              "code" : "es-UY",
              "display" : "Spansk (Uruguay)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fi",
          "display" : "Finnish",
          "target" : [
            {
              "code" : "fi",
              "display" : "Finsk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fr",
          "display" : "French",
          "target" : [
            {
              "code" : "fr",
              "display" : "Fransk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fr-BE",
          "display" : "French (Belgium)",
          "target" : [
            {
              "code" : "fr-BE",
              "display" : "Finsk (Belgien)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fr-CH",
          "display" : "French (Switzerland)",
          "target" : [
            {
              "code" : "fr-CH",
              "display" : "Fransk (Schweiz)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fr-FR",
          "display" : "French (France)",
          "target" : [
            {
              "code" : "fr-FR",
              "display" : "Fransk (Frankrig)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fy",
          "display" : "Frisian",
          "target" : [
            {
              "code" : "fy",
              "display" : "Frisisk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "fy-NL",
          "display" : "Frisian (Netherlands)",
          "target" : [
            {
              "code" : "fy-NL",
              "display" : "Frisisk (Holland)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "hi",
          "display" : "Hindi",
          "target" : [
            {
              "code" : "hi",
              "display" : "Hindi",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "hr",
          "display" : "Croatian",
          "target" : [
            {
              "code" : "hr",
              "display" : "Kroatisk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "it",
          "display" : "Italian",
          "target" : [
            {
              "code" : "it",
              "display" : "Italiensk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "it-CH",
          "display" : "Italian (Switzerland)",
          "target" : [
            {
              "code" : "it-CH",
              "display" : "Italiensk (Schweiz)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "it-IT",
          "display" : "Italian (Italy)",
          "target" : [
            {
              "code" : "it-IT",
              "display" : "Italiensk (Italien)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ja",
          "display" : "Japanese",
          "target" : [
            {
              "code" : "ja",
              "display" : "Japansk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ko",
          "display" : "Korean",
          "target" : [
            {
              "code" : "ko",
              "display" : "Koreansk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nl",
          "display" : "Dutch",
          "target" : [
            {
              "code" : "nl",
              "display" : "Hollandsk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nl-BE",
          "display" : "Dutch (Belgium)",
          "target" : [
            {
              "code" : "nl-BE",
              "display" : "Hollandsk (Belgien)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "nl-NL",
          "display" : "Dutch (Netherlands)",
          "target" : [
            {
              "code" : "nl-NL",
              "display" : "Hollandsk (Holland)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "no",
          "display" : "Norwegian",
          "target" : [
            {
              "code" : "no",
              "display" : "Norsk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "no-NO",
          "display" : "Norwegian (Norway)",
          "target" : [
            {
              "code" : "no-NO",
              "display" : "Norsk (Norge)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pa",
          "display" : "Punjabi",
          "target" : [
            {
              "code" : "pa",
              "display" : "Punjabi",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pl",
          "display" : "Polskie",
          "target" : [
            {
              "code" : "pl",
              "display" : "Polskie",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pt",
          "display" : "Portuguese",
          "target" : [
            {
              "code" : "pt",
              "display" : "Portugisisk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "pt-BR",
          "display" : "Portuguese (Brazil)",
          "target" : [
            {
              "code" : "pt-BR",
              "display" : "Portugisisk (Brasilien)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ru",
          "display" : "Russian",
          "target" : [
            {
              "code" : "ru",
              "display" : "Russisk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "ru-RU",
          "display" : "Russian (Russia)",
          "target" : [
            {
              "code" : "ru-RU",
              "display" : "Russisk (Rusland)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "sr",
          "display" : "Serbian",
          "target" : [
            {
              "code" : "sr",
              "display" : "Serbisk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "sr-RS",
          "display" : "Serbian (Serbia)",
          "target" : [
            {
              "code" : "sr-RS",
              "display" : "Serbisk (Serbien)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "sv",
          "display" : "Swedish",
          "target" : [
            {
              "code" : "sv",
              "display" : "Svensk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "sv-SE",
          "display" : "Swedish (Sweden)",
          "target" : [
            {
              "code" : "sv-SE",
              "display" : "Svensk (Sverige)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "te",
          "display" : "Telugu",
          "target" : [
            {
              "code" : "te",
              "display" : "Telugu",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "zh",
          "display" : "Chinese",
          "target" : [
            {
              "code" : "zh",
              "display" : "Kinesisk",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "zh-CN",
          "display" : "Chinese (China)",
          "target" : [
            {
              "code" : "zh-CN",
              "display" : "Kinesisk (Kina)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "zh-HK",
          "display" : "Chinese (Hong Kong)",
          "target" : [
            {
              "code" : "zh-HK",
              "display" : "Kinesisk (Hong Kong)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "zh-SG",
          "display" : "Chinese (Singapore)",
          "target" : [
            {
              "code" : "zh-SG",
              "display" : "Kinesisk (Singapore)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "zh-TW",
          "display" : "Chinese (Taiwan)",
          "target" : [
            {
              "code" : "zh-TW",
              "display" : "Kinesisk (Taiwan)",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "bg",
          "display" : "Bulgarian",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "bg-BG",
          "display" : "Bulgarian (Bulgaria)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "bs",
          "display" : "Bosnian",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "bs-BA",
          "display" : "Bosnian (Bosnia and Herzegovina))",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "cs-CZ",
          "display" : "Czech (Czechia)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "da-DK",
          "display" : "Danish (Denmark)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "el-GR",
          "display" : "Greek (Greece)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "et",
          "display" : "Estonian",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "et-EE",
          "display" : "Estonian (Estonia)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "fi-FI",
          "display" : "Finnish (Finland)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "fr-CA",
          "display" : "French (Canada)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "hr-HR",
          "display" : "Croatian (Croatia)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "is",
          "display" : "Icelandic",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "is-IS",
          "display" : "Icelandic (Iceland)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "lt",
          "display" : "Lithuanian",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "lt-LT",
          "display" : "Lithuanian (Lithuania)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "lv",
          "display" : "Latvian",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "lv-LV",
          "display" : "Latvian (Latvia)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "pl-PL",
          "display" : "Polish (Poland)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "pt-PT",
          "display" : "Portuguese (Portugal)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ro",
          "display" : "Romanian",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "ro-RO",
          "display" : "Romanian (Romania)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "sk",
          "display" : "Slovakian",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "sk-SK",
          "display" : "Slovakian (Slovakia)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "sl",
          "display" : "Slovenian",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "sl-SI",
          "display" : "Slovenian (Slovenia)",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        }
      ]
    }
  ]
}

```
