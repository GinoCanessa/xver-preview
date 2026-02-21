# R5V3PermanentDentitionForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.PermanentDentition for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-PermanentDentition|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-PermanentDentition-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-PermanentDentition-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3PermanentDentitionForR4",
  "title" : "Cross-version ValueSet R5.PermanentDentition for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-PermanentDentition|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-PermanentDentition|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-PermanentDentition|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-Dentition",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "TID1",
            "display" : "1"
          },
          {
            "code" : "TID10",
            "display" : "10"
          },
          {
            "code" : "TID11",
            "display" : "11"
          },
          {
            "code" : "TID12",
            "display" : "12"
          },
          {
            "code" : "TID13",
            "display" : "13"
          },
          {
            "code" : "TID14",
            "display" : "14"
          },
          {
            "code" : "TID15",
            "display" : "15"
          },
          {
            "code" : "TID16",
            "display" : "16"
          },
          {
            "code" : "TID17",
            "display" : "17"
          },
          {
            "code" : "TID17d",
            "display" : "17d"
          },
          {
            "code" : "TID17m",
            "display" : "17m"
          },
          {
            "code" : "TID18",
            "display" : "18"
          },
          {
            "code" : "TID18d",
            "display" : "18d"
          },
          {
            "code" : "TID18m",
            "display" : "18m"
          },
          {
            "code" : "TID19",
            "display" : "19"
          },
          {
            "code" : "TID19d",
            "display" : "19d"
          },
          {
            "code" : "TID19m",
            "display" : "19m"
          },
          {
            "code" : "TID2",
            "display" : "2"
          },
          {
            "code" : "TID20",
            "display" : "20"
          },
          {
            "code" : "TID21",
            "display" : "21"
          },
          {
            "code" : "TID22",
            "display" : "22"
          },
          {
            "code" : "TID23",
            "display" : "23"
          },
          {
            "code" : "TID24",
            "display" : "24"
          },
          {
            "code" : "TID25",
            "display" : "25"
          },
          {
            "code" : "TID26",
            "display" : "26"
          },
          {
            "code" : "TID27",
            "display" : "27"
          },
          {
            "code" : "TID28",
            "display" : "28"
          },
          {
            "code" : "TID29",
            "display" : "29"
          },
          {
            "code" : "TID3",
            "display" : "3"
          },
          {
            "code" : "TID30",
            "display" : "30"
          },
          {
            "code" : "TID30d",
            "display" : "30d"
          },
          {
            "code" : "TID30m",
            "display" : "30m"
          },
          {
            "code" : "TID31",
            "display" : "31"
          },
          {
            "code" : "TID31d",
            "display" : "31d"
          },
          {
            "code" : "TID31m",
            "display" : "31m"
          },
          {
            "code" : "TID32",
            "display" : "32"
          },
          {
            "code" : "TID32d",
            "display" : "32d"
          },
          {
            "code" : "TID32m",
            "display" : "32m"
          },
          {
            "code" : "TID4",
            "display" : "4"
          },
          {
            "code" : "TID5",
            "display" : "5"
          },
          {
            "code" : "TID6",
            "display" : "6"
          },
          {
            "code" : "TID7",
            "display" : "7"
          },
          {
            "code" : "TID8",
            "display" : "8"
          },
          {
            "code" : "TID9",
            "display" : "9"
          }
        ]
      }
    ]
  }
}

```
