# R5V3ReligiousAffiliationForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ReligiousAffiliation for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ReligiousAffiliation|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ReligiousAffiliation-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ReligiousAffiliation-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ReligiousAffiliationForR4",
  "title" : "Cross-version ValueSet R5.ReligiousAffiliation for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ReligiousAffiliation|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ReligiousAffiliation|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ReligiousAffiliation|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ReligiousAffiliation",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "1001",
            "display" : "Adventist"
          },
          {
            "code" : "1002",
            "display" : "African Religions"
          },
          {
            "code" : "1003",
            "display" : "Afro-Caribbean Religions"
          },
          {
            "code" : "1004",
            "display" : "Agnosticism"
          },
          {
            "code" : "1005",
            "display" : "Anglican"
          },
          {
            "code" : "1006",
            "display" : "Animism"
          },
          {
            "code" : "1007",
            "display" : "Atheism"
          },
          {
            "code" : "1008",
            "display" : "Babi & Baha'I faiths"
          },
          {
            "code" : "1009",
            "display" : "Baptist"
          },
          {
            "code" : "1010",
            "display" : "Bon"
          },
          {
            "code" : "1011",
            "display" : "Cao Dai"
          },
          {
            "code" : "1012",
            "display" : "Celticism"
          },
          {
            "code" : "1013",
            "display" : "Christian (non-Catholic, non-specific)"
          },
          {
            "code" : "1014",
            "display" : "Confucianism"
          },
          {
            "code" : "1015",
            "display" : "Cyberculture Religions"
          },
          {
            "code" : "1016",
            "display" : "Divination"
          },
          {
            "code" : "1017",
            "display" : "Fourth Way"
          },
          {
            "code" : "1018",
            "display" : "Free Daism"
          },
          {
            "code" : "1019",
            "display" : "Gnosis"
          },
          {
            "code" : "1020",
            "display" : "Hinduism"
          },
          {
            "code" : "1021",
            "display" : "Humanism"
          },
          {
            "code" : "1022",
            "display" : "Independent"
          },
          {
            "code" : "1023",
            "display" : "Islam"
          },
          {
            "code" : "1024",
            "display" : "Jainism"
          },
          {
            "code" : "1025",
            "display" : "Jehovah's Witnesses"
          },
          {
            "code" : "1026",
            "display" : "Judaism"
          },
          {
            "code" : "1027",
            "display" : "Latter Day Saints"
          },
          {
            "code" : "1028",
            "display" : "Lutheran"
          },
          {
            "code" : "1029",
            "display" : "Mahayana"
          },
          {
            "code" : "1030",
            "display" : "Meditation"
          },
          {
            "code" : "1031",
            "display" : "Messianic Judaism"
          },
          {
            "code" : "1032",
            "display" : "Mitraism"
          },
          {
            "code" : "1033",
            "display" : "New Age"
          },
          {
            "code" : "1034",
            "display" : "non-Roman Catholic"
          },
          {
            "code" : "1035",
            "display" : "Occult"
          },
          {
            "code" : "1036",
            "display" : "Orthodox"
          },
          {
            "code" : "1037",
            "display" : "Paganism"
          },
          {
            "code" : "1038",
            "display" : "Pentecostal"
          },
          {
            "code" : "1039",
            "display" : "Process, The"
          },
          {
            "code" : "1040",
            "display" : "Reformed/Presbyterian"
          },
          {
            "code" : "1041",
            "display" : "Roman Catholic Church"
          },
          {
            "code" : "1042",
            "display" : "Satanism"
          },
          {
            "code" : "1043",
            "display" : "Scientology"
          },
          {
            "code" : "1044",
            "display" : "Shamanism"
          },
          {
            "code" : "1045",
            "display" : "Shiite (Islam)"
          },
          {
            "code" : "1046",
            "display" : "Shinto"
          },
          {
            "code" : "1047",
            "display" : "Sikism"
          },
          {
            "code" : "1048",
            "display" : "Spiritualism"
          },
          {
            "code" : "1049",
            "display" : "Sunni (Islam)"
          },
          {
            "code" : "1050",
            "display" : "Taoism"
          },
          {
            "code" : "1051",
            "display" : "Theravada"
          },
          {
            "code" : "1052",
            "display" : "Unitarian-Universalism"
          },
          {
            "code" : "1053",
            "display" : "Universal Life Church"
          },
          {
            "code" : "1054",
            "display" : "Vajrayana (Tibetan)"
          },
          {
            "code" : "1055",
            "display" : "Veda"
          },
          {
            "code" : "1056",
            "display" : "Voodoo"
          },
          {
            "code" : "1057",
            "display" : "Wicca"
          },
          {
            "code" : "1058",
            "display" : "Yaohushua"
          },
          {
            "code" : "1059",
            "display" : "Zen Buddhism"
          },
          {
            "code" : "1060",
            "display" : "Zoroastrianism"
          },
          {
            "code" : "1061",
            "display" : "Assembly of God"
          },
          {
            "code" : "1062",
            "display" : "Brethren"
          },
          {
            "code" : "1063",
            "display" : "Christian Scientist"
          },
          {
            "code" : "1064",
            "display" : "Church of Christ"
          },
          {
            "code" : "1065",
            "display" : "Church of God"
          },
          {
            "code" : "1066",
            "display" : "Congregational"
          },
          {
            "code" : "1067",
            "display" : "Disciples of Christ"
          },
          {
            "code" : "1068",
            "display" : "Eastern Orthodox"
          },
          {
            "code" : "1069",
            "display" : "Episcopalian"
          },
          {
            "code" : "1070",
            "display" : "Evangelical Covenant"
          },
          {
            "code" : "1071",
            "display" : "Friends"
          },
          {
            "code" : "1072",
            "display" : "Full Gospel"
          },
          {
            "code" : "1073",
            "display" : "Methodist"
          },
          {
            "code" : "1074",
            "display" : "Native American"
          },
          {
            "code" : "1075",
            "display" : "Nazarene"
          },
          {
            "code" : "1076",
            "display" : "Presbyterian"
          },
          {
            "code" : "1077",
            "display" : "Protestant"
          },
          {
            "code" : "1078",
            "display" : "Protestant, No Denomination"
          },
          {
            "code" : "1079",
            "display" : "Reformed"
          },
          {
            "code" : "1080",
            "display" : "Salvation Army"
          },
          {
            "code" : "1081",
            "display" : "Unitarian Universalist"
          },
          {
            "code" : "1082",
            "display" : "United Church of Christ"
          }
        ]
      }
    ]
  }
}

```
