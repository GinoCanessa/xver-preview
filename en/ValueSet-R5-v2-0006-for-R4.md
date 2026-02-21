# R5V20006ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSReligion2 for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0006|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0006-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0006-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20006ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSReligion2 for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0006|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0006|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0006|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0006",
        "version" : "2.2.0",
        "concept" : [
          {
            "code" : "A",
            "display" : "Atheist"
          },
          {
            "code" : "ABC",
            "display" : "Christian: American Baptist Church"
          },
          {
            "code" : "AGN",
            "display" : "Agnostic"
          },
          {
            "code" : "AME",
            "display" : "Christian: African Methodist Episcopal Zion"
          },
          {
            "code" : "AMT",
            "display" : "Christian: African Methodist Episcopal"
          },
          {
            "code" : "ANG",
            "display" : "Christian: Anglican"
          },
          {
            "code" : "AOG",
            "display" : "Christian: Assembly of God"
          },
          {
            "code" : "ATH",
            "display" : "Atheist"
          },
          {
            "code" : "B",
            "display" : "Baptist"
          },
          {
            "code" : "BAH",
            "display" : "Baha'i"
          },
          {
            "code" : "BAP",
            "display" : "Christian: Baptist"
          },
          {
            "code" : "BMA",
            "display" : "Buddhist: Mahayana"
          },
          {
            "code" : "BOT",
            "display" : "Buddhist: Other"
          },
          {
            "code" : "BRE",
            "display" : "Brethren"
          },
          {
            "code" : "BTA",
            "display" : "Buddhist: Tantrayana"
          },
          {
            "code" : "BTH",
            "display" : "Buddhist: Theravada"
          },
          {
            "code" : "BUD",
            "display" : "Buddhist"
          },
          {
            "code" : "C",
            "display" : "Catholic"
          },
          {
            "code" : "CAT",
            "display" : "Christian: Roman Catholic"
          },
          {
            "code" : "CFR",
            "display" : "Chinese Folk Religionist"
          },
          {
            "code" : "CHR",
            "display" : "Christian"
          },
          {
            "code" : "CHS",
            "display" : "Christian: Christian Science"
          },
          {
            "code" : "CMA",
            "display" : "Christian: Christian Missionary Alliance"
          },
          {
            "code" : "CNF",
            "display" : "Confucian"
          },
          {
            "code" : "COC",
            "display" : "Christian: Church of Christ"
          },
          {
            "code" : "COG",
            "display" : "Christian: Church of God"
          },
          {
            "code" : "COI",
            "display" : "Christian: Church of God in Christ"
          },
          {
            "code" : "COL",
            "display" : "Christian: Congregational"
          },
          {
            "code" : "COM",
            "display" : "Christian: Community"
          },
          {
            "code" : "COP",
            "display" : "Christian: Other Pentecostal"
          },
          {
            "code" : "COT",
            "display" : "Christian: Other"
          },
          {
            "code" : "CRR",
            "display" : "Christian: Christian Reformed"
          },
          {
            "code" : "DOC",
            "display" : "Disciples of Christ"
          },
          {
            "code" : "E",
            "display" : "Episcopalian"
          },
          {
            "code" : "EOT",
            "display" : "Christian: Eastern Orthodox"
          },
          {
            "code" : "EPI",
            "display" : "Christian: Episcopalian"
          },
          {
            "code" : "ERL",
            "display" : "Ethnic Religionist"
          },
          {
            "code" : "EVC",
            "display" : "Christian: Evangelical Church"
          },
          {
            "code" : "FRQ",
            "display" : "Christian: Friends"
          },
          {
            "code" : "FUL",
            "display" : "Christian: Full Gospel"
          },
          {
            "code" : "FWB",
            "display" : "Christian: Free Will Baptist"
          },
          {
            "code" : "GRE",
            "display" : "Christian: Greek Orthodox"
          },
          {
            "code" : "HIN",
            "display" : "Hindu"
          },
          {
            "code" : "HOT",
            "display" : "Hindu: Other"
          },
          {
            "code" : "HSH",
            "display" : "Hindu: Shaivites"
          },
          {
            "code" : "HVA",
            "display" : "Hindu: Vaishnavites"
          },
          {
            "code" : "J",
            "display" : "Judaism"
          },
          {
            "code" : "JAI",
            "display" : "Jain"
          },
          {
            "code" : "JCO",
            "display" : "Jewish: Conservative"
          },
          {
            "code" : "JEW",
            "display" : "Jewish"
          },
          {
            "code" : "JOR",
            "display" : "Jewish: Orthodox"
          },
          {
            "code" : "JOT",
            "display" : "Jewish: Other"
          },
          {
            "code" : "JRC",
            "display" : "Jewish: Reconstructionist"
          },
          {
            "code" : "JRF",
            "display" : "Jewish: Reform"
          },
          {
            "code" : "JRN",
            "display" : "Jewish: Renewal"
          },
          {
            "code" : "JWN",
            "display" : "Christian: Jehovah's Witness"
          },
          {
            "code" : "L",
            "display" : "Lutheran"
          },
          {
            "code" : "LMS",
            "display" : "Christian: Lutheran Missouri Synod"
          },
          {
            "code" : "LUT",
            "display" : "Christian: Lutheran"
          },
          {
            "code" : "M",
            "display" : "Church of Latter Day Saints (Mormon)"
          },
          {
            "code" : "MEN",
            "display" : "Christian: Mennonite"
          },
          {
            "code" : "MET",
            "display" : "Christian: Methodist"
          },
          {
            "code" : "MOM",
            "display" : "Christian: Latter-day Saints"
          },
          {
            "code" : "MOS",
            "display" : "Muslim"
          },
          {
            "code" : "MOT",
            "display" : "Muslim: Other"
          },
          {
            "code" : "MSH",
            "display" : "Muslim: Shiite"
          },
          {
            "code" : "MSU",
            "display" : "Muslim: Sunni"
          },
          {
            "code" : "N",
            "display" : "Hindu"
          },
          {
            "code" : "NAM",
            "display" : "Native American"
          },
          {
            "code" : "NAZ",
            "display" : "Christian: Church of the Nazarene"
          },
          {
            "code" : "NOE",
            "display" : "Nonreligious"
          },
          {
            "code" : "NRL",
            "display" : "New Religionist"
          },
          {
            "code" : "ORT",
            "display" : "Christian: Orthodox"
          },
          {
            "code" : "OTH",
            "display" : "Other"
          },
          {
            "code" : "P",
            "display" : "Protestant"
          },
          {
            "code" : "PEN",
            "display" : "Christian: Pentecostal"
          },
          {
            "code" : "PRC",
            "display" : "Christian: Other Protestant"
          },
          {
            "code" : "PRE",
            "display" : "Christian: Presbyterian"
          },
          {
            "code" : "PRO",
            "display" : "Christian: Protestant"
          },
          {
            "code" : "QUA",
            "display" : "Christian: Friends"
          },
          {
            "code" : "REC",
            "display" : "Christian: Reformed Church"
          },
          {
            "code" : "REO",
            "display" : "Christian: Reorganized Church of Jesus Christ-LDS"
          },
          {
            "code" : "SAA",
            "display" : "Christian: Salvation Army"
          },
          {
            "code" : "SEV",
            "display" : "Christian: Seventh Day Adventist"
          },
          {
            "code" : "SHN",
            "display" : "Shintoist"
          },
          {
            "code" : "SIK",
            "display" : "Sikh"
          },
          {
            "code" : "SOU",
            "display" : "Christian: Southern Baptist"
          },
          {
            "code" : "SPI",
            "display" : "Spiritist"
          },
          {
            "code" : "UCC",
            "display" : "Christian: United Church of Christ"
          },
          {
            "code" : "UMD",
            "display" : "Christian: United Methodist"
          },
          {
            "code" : "UNI",
            "display" : "Christian: Unitarian"
          },
          {
            "code" : "UNU",
            "display" : "Christian: Unitarian Universalist"
          },
          {
            "code" : "VAR",
            "display" : "Unknown"
          },
          {
            "code" : "WES",
            "display" : "Christian: Wesleyan"
          },
          {
            "code" : "WMC",
            "display" : "Christian: Wesleyan Methodist"
          }
        ]
      }
    ]
  }
}

```
