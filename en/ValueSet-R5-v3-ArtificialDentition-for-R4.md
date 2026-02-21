# R5V3ArtificialDentitionForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.ArtificialDentition for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ArtificialDentition|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-ArtificialDentition-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-ArtificialDentition-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3ArtificialDentitionForR4",
  "title" : "Cross-version ValueSet R5.ArtificialDentition for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-ArtificialDentition|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-ArtificialDentition|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-ArtificialDentition|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-Dentition",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "TID10a",
            "display" : "10a"
          },
          {
            "code" : "TID10i",
            "display" : "10i"
          },
          {
            "code" : "TID10p",
            "display" : "10p"
          },
          {
            "code" : "TID10pd",
            "display" : "10pd"
          },
          {
            "code" : "TID10pm",
            "display" : "10pm"
          },
          {
            "code" : "TID11a",
            "display" : "11a"
          },
          {
            "code" : "TID11i",
            "display" : "11i"
          },
          {
            "code" : "TID11p",
            "display" : "11p"
          },
          {
            "code" : "TID11pd",
            "display" : "11pd"
          },
          {
            "code" : "TID11pm",
            "display" : "11pm"
          },
          {
            "code" : "TID12a",
            "display" : "12a"
          },
          {
            "code" : "TID12i",
            "display" : "12i"
          },
          {
            "code" : "TID12p",
            "display" : "12p"
          },
          {
            "code" : "TID12pd",
            "display" : "12pd"
          },
          {
            "code" : "TID12pm",
            "display" : "12pm"
          },
          {
            "code" : "TID13a",
            "display" : "13a"
          },
          {
            "code" : "TID13i",
            "display" : "13i"
          },
          {
            "code" : "TID13p",
            "display" : "13p"
          },
          {
            "code" : "TID13pd",
            "display" : "13pd"
          },
          {
            "code" : "TID13pm",
            "display" : "13pm"
          },
          {
            "code" : "TID14a",
            "display" : "14a"
          },
          {
            "code" : "TID14i",
            "display" : "14i"
          },
          {
            "code" : "TID14p",
            "display" : "14p"
          },
          {
            "code" : "TID14pd",
            "display" : "14pd"
          },
          {
            "code" : "TID14pm",
            "display" : "14pm"
          },
          {
            "code" : "TID15a",
            "display" : "15a"
          },
          {
            "code" : "TID15i",
            "display" : "15i"
          },
          {
            "code" : "TID15p",
            "display" : "15p"
          },
          {
            "code" : "TID15pd",
            "display" : "15pd"
          },
          {
            "code" : "TID15pm",
            "display" : "15pm"
          },
          {
            "code" : "TID16a",
            "display" : "16a"
          },
          {
            "code" : "TID16i",
            "display" : "16i"
          },
          {
            "code" : "TID16p",
            "display" : "16p"
          },
          {
            "code" : "TID16pd",
            "display" : "16pd"
          },
          {
            "code" : "TID16pm",
            "display" : "16pm"
          },
          {
            "code" : "TID17a",
            "display" : "17a"
          },
          {
            "code" : "TID17ad",
            "display" : "17ad"
          },
          {
            "code" : "TID17am",
            "display" : "17am"
          },
          {
            "code" : "TID17i",
            "display" : "17i"
          },
          {
            "code" : "TID17id",
            "display" : "17id"
          },
          {
            "code" : "TID17im",
            "display" : "17im"
          },
          {
            "code" : "TID17p",
            "display" : "17p"
          },
          {
            "code" : "TID17pd",
            "display" : "17pd"
          },
          {
            "code" : "TID17pm",
            "display" : "17pm"
          },
          {
            "code" : "TID18a",
            "display" : "18a"
          },
          {
            "code" : "TID18ad",
            "display" : "18ad"
          },
          {
            "code" : "TID18am",
            "display" : "18am"
          },
          {
            "code" : "TID18i",
            "display" : "18i"
          },
          {
            "code" : "TID18id",
            "display" : "18id"
          },
          {
            "code" : "TID18im",
            "display" : "18im"
          },
          {
            "code" : "TID18p",
            "display" : "18p"
          },
          {
            "code" : "TID18pd",
            "display" : "18pd"
          },
          {
            "code" : "TID18pm",
            "display" : "18pm"
          },
          {
            "code" : "TID19a",
            "display" : "19a"
          },
          {
            "code" : "TID19ad",
            "display" : "19ad"
          },
          {
            "code" : "TID19am",
            "display" : "19am"
          },
          {
            "code" : "TID19i",
            "display" : "19i"
          },
          {
            "code" : "TID19id",
            "display" : "19id"
          },
          {
            "code" : "TID19im",
            "display" : "19im"
          },
          {
            "code" : "TID19p",
            "display" : "19p"
          },
          {
            "code" : "TID19pd",
            "display" : "19pd"
          },
          {
            "code" : "TID19pm",
            "display" : "19pm"
          },
          {
            "code" : "TID1a",
            "display" : "1a"
          },
          {
            "code" : "TID1i",
            "display" : "1i"
          },
          {
            "code" : "TID1p",
            "display" : "1p"
          },
          {
            "code" : "TID1pd",
            "display" : "1pd"
          },
          {
            "code" : "TID1pm",
            "display" : "1pm"
          },
          {
            "code" : "TID20a",
            "display" : "20a"
          },
          {
            "code" : "TID20i",
            "display" : "20i"
          },
          {
            "code" : "TID20p",
            "display" : "20p"
          },
          {
            "code" : "TID20pd",
            "display" : "20pd"
          },
          {
            "code" : "TID20pm",
            "display" : "20pm"
          },
          {
            "code" : "TID21a",
            "display" : "21a"
          },
          {
            "code" : "TID21i",
            "display" : "21i"
          },
          {
            "code" : "TID21p",
            "display" : "21p"
          },
          {
            "code" : "TID21pd",
            "display" : "21pd"
          },
          {
            "code" : "TID21pm",
            "display" : "21pm"
          },
          {
            "code" : "TID22a",
            "display" : "22a"
          },
          {
            "code" : "TID22i",
            "display" : "22i"
          },
          {
            "code" : "TID22p",
            "display" : "22p"
          },
          {
            "code" : "TID22pd",
            "display" : "22pd"
          },
          {
            "code" : "TID22pm",
            "display" : "22pm"
          },
          {
            "code" : "TID23a",
            "display" : "23a"
          },
          {
            "code" : "TID23i",
            "display" : "23i"
          },
          {
            "code" : "TID23p",
            "display" : "23p"
          },
          {
            "code" : "TID23pd",
            "display" : "23pd"
          },
          {
            "code" : "TID23pm",
            "display" : "23pm"
          },
          {
            "code" : "TID24a",
            "display" : "24a"
          },
          {
            "code" : "TID24i",
            "display" : "24i"
          },
          {
            "code" : "TID24p",
            "display" : "24p"
          },
          {
            "code" : "TID24pd",
            "display" : "24pd"
          },
          {
            "code" : "TID24pm",
            "display" : "24pm"
          },
          {
            "code" : "TID25a",
            "display" : "25a"
          },
          {
            "code" : "TID25i",
            "display" : "25i"
          },
          {
            "code" : "TID25p",
            "display" : "25p"
          },
          {
            "code" : "TID25pd",
            "display" : "25pd"
          },
          {
            "code" : "TID25pm",
            "display" : "25pm"
          },
          {
            "code" : "TID26a",
            "display" : "26a"
          },
          {
            "code" : "TID26i",
            "display" : "26i"
          },
          {
            "code" : "TID26p",
            "display" : "26p"
          },
          {
            "code" : "TID26pd",
            "display" : "26pd"
          },
          {
            "code" : "TID26pm",
            "display" : "26pm"
          },
          {
            "code" : "TID27a",
            "display" : "27a"
          },
          {
            "code" : "TID27i",
            "display" : "27i"
          },
          {
            "code" : "TID27p",
            "display" : "27p"
          },
          {
            "code" : "TID27pd",
            "display" : "27pd"
          },
          {
            "code" : "TID27pm",
            "display" : "27pm"
          },
          {
            "code" : "TID28a",
            "display" : "28a"
          },
          {
            "code" : "TID28i",
            "display" : "28i"
          },
          {
            "code" : "TID28p",
            "display" : "28p"
          },
          {
            "code" : "TID28pd",
            "display" : "28pd"
          },
          {
            "code" : "TID28pm",
            "display" : "28pm"
          },
          {
            "code" : "TID29a",
            "display" : "29a"
          },
          {
            "code" : "TID29i",
            "display" : "29i"
          },
          {
            "code" : "TID29p",
            "display" : "29p"
          },
          {
            "code" : "TID29pd",
            "display" : "29pd"
          },
          {
            "code" : "TID29pm",
            "display" : "29pm"
          },
          {
            "code" : "TID2a",
            "display" : "2a"
          },
          {
            "code" : "TID2i",
            "display" : "2i"
          },
          {
            "code" : "TID2p",
            "display" : "2p"
          },
          {
            "code" : "TID2pd",
            "display" : "2pd"
          },
          {
            "code" : "TID2pm",
            "display" : "2pm"
          },
          {
            "code" : "TID30a",
            "display" : "30a"
          },
          {
            "code" : "TID30ad",
            "display" : "30ad"
          },
          {
            "code" : "TID30am",
            "display" : "30am"
          },
          {
            "code" : "TID30i",
            "display" : "30i"
          },
          {
            "code" : "TID30id",
            "display" : "30id"
          },
          {
            "code" : "TID30im",
            "display" : "30im"
          },
          {
            "code" : "TID30p",
            "display" : "30p"
          },
          {
            "code" : "TID30pd",
            "display" : "30pd"
          },
          {
            "code" : "TID30pm",
            "display" : "30pm"
          },
          {
            "code" : "TID31a",
            "display" : "31a"
          },
          {
            "code" : "TID31ad",
            "display" : "31ad"
          },
          {
            "code" : "TID31am",
            "display" : "31am"
          },
          {
            "code" : "TID31i",
            "display" : "31i"
          },
          {
            "code" : "TID31id",
            "display" : "31id"
          },
          {
            "code" : "TID31im",
            "display" : "31im"
          },
          {
            "code" : "TID31p",
            "display" : "31p"
          },
          {
            "code" : "TID31pd",
            "display" : "31pd"
          },
          {
            "code" : "TID31pm",
            "display" : "31pm"
          },
          {
            "code" : "TID32a",
            "display" : "32a"
          },
          {
            "code" : "TID32ad",
            "display" : "32ad"
          },
          {
            "code" : "TID32am",
            "display" : "32am"
          },
          {
            "code" : "TID32i",
            "display" : "32i"
          },
          {
            "code" : "TID32id",
            "display" : "32id"
          },
          {
            "code" : "TID32im",
            "display" : "32im"
          },
          {
            "code" : "TID32p",
            "display" : "32p"
          },
          {
            "code" : "TID32pd",
            "display" : "32pd"
          },
          {
            "code" : "TID32pm",
            "display" : "32pm"
          },
          {
            "code" : "TID3a",
            "display" : "3a"
          },
          {
            "code" : "TID3i",
            "display" : "3i"
          },
          {
            "code" : "TID3p",
            "display" : "3p"
          },
          {
            "code" : "TID3pd",
            "display" : "3pd"
          },
          {
            "code" : "TID3pm",
            "display" : "3pm"
          },
          {
            "code" : "TID4a",
            "display" : "4a"
          },
          {
            "code" : "TID4i",
            "display" : "4i"
          },
          {
            "code" : "TID4p",
            "display" : "4p"
          },
          {
            "code" : "TID4pd",
            "display" : "4pd"
          },
          {
            "code" : "TID4pm",
            "display" : "4pm"
          },
          {
            "code" : "TID5a",
            "display" : "5a"
          },
          {
            "code" : "TID5i",
            "display" : "5i"
          },
          {
            "code" : "TID5p",
            "display" : "5p"
          },
          {
            "code" : "TID5pd",
            "display" : "5pd"
          },
          {
            "code" : "TID5pm",
            "display" : "5pm"
          },
          {
            "code" : "TID6a",
            "display" : "6a"
          },
          {
            "code" : "TID6i",
            "display" : "6i"
          },
          {
            "code" : "TID6p",
            "display" : "6p"
          },
          {
            "code" : "TID6pd",
            "display" : "6pd"
          },
          {
            "code" : "TID6pm",
            "display" : "6pm"
          },
          {
            "code" : "TID7a",
            "display" : "7a"
          },
          {
            "code" : "TID7i",
            "display" : "7i"
          },
          {
            "code" : "TID7p",
            "display" : "7p"
          },
          {
            "code" : "TID7pd",
            "display" : "7pd"
          },
          {
            "code" : "TID7pm",
            "display" : "7pm"
          },
          {
            "code" : "TID8a",
            "display" : "8a"
          },
          {
            "code" : "TID8i",
            "display" : "8i"
          },
          {
            "code" : "TID8p",
            "display" : "8p"
          },
          {
            "code" : "TID8pd",
            "display" : "8pd"
          },
          {
            "code" : "TID8pm",
            "display" : "8pm"
          },
          {
            "code" : "TID9a",
            "display" : "9a"
          },
          {
            "code" : "TID9i",
            "display" : "9i"
          },
          {
            "code" : "TID9p",
            "display" : "9p"
          },
          {
            "code" : "TID9pd",
            "display" : "9pd"
          },
          {
            "code" : "TID9pm",
            "display" : "9pm"
          }
        ]
      }
    ]
  }
}

```
