# R5V3SupernumeraryToothForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.SupernumeraryTooth for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-SupernumeraryTooth|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-SupernumeraryTooth-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-SupernumeraryTooth-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3SupernumeraryToothForR4",
  "title" : "Cross-version ValueSet R5.SupernumeraryTooth for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-SupernumeraryTooth|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-SupernumeraryTooth|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-SupernumeraryTooth|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-Dentition",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "TID10s",
            "display" : "10s"
          },
          {
            "code" : "TID11s",
            "display" : "11s"
          },
          {
            "code" : "TID12s",
            "display" : "12s"
          },
          {
            "code" : "TID13s",
            "display" : "13s"
          },
          {
            "code" : "TID14s",
            "display" : "14s"
          },
          {
            "code" : "TID15s",
            "display" : "15s"
          },
          {
            "code" : "TID16s",
            "display" : "16s"
          },
          {
            "code" : "TID17s",
            "display" : "17s"
          },
          {
            "code" : "TID18s",
            "display" : "18s"
          },
          {
            "code" : "TID19s",
            "display" : "19s"
          },
          {
            "code" : "TID1s",
            "display" : "1s"
          },
          {
            "code" : "TID20s",
            "display" : "20s"
          },
          {
            "code" : "TID21s",
            "display" : "21s"
          },
          {
            "code" : "TID22s",
            "display" : "22s"
          },
          {
            "code" : "TID23s",
            "display" : "23s"
          },
          {
            "code" : "TID24s",
            "display" : "24s"
          },
          {
            "code" : "TID25s",
            "display" : "25s"
          },
          {
            "code" : "TID26s",
            "display" : "26s"
          },
          {
            "code" : "TID27s",
            "display" : "27s"
          },
          {
            "code" : "TID28s",
            "display" : "28s"
          },
          {
            "code" : "TID29s",
            "display" : "29s"
          },
          {
            "code" : "TID2s",
            "display" : "2s"
          },
          {
            "code" : "TID30s",
            "display" : "30s"
          },
          {
            "code" : "TID31s",
            "display" : "31s"
          },
          {
            "code" : "TID32s",
            "display" : "32s"
          },
          {
            "code" : "TID3s",
            "display" : "3s"
          },
          {
            "code" : "TID4s",
            "display" : "4s"
          },
          {
            "code" : "TID5s",
            "display" : "5s"
          },
          {
            "code" : "TID6s",
            "display" : "6s"
          },
          {
            "code" : "TID7s",
            "display" : "7s"
          },
          {
            "code" : "TID8s",
            "display" : "8s"
          },
          {
            "code" : "TID9s",
            "display" : "9s"
          },
          {
            "code" : "TIDAs",
            "display" : "As"
          },
          {
            "code" : "TIDBs",
            "display" : "Bs"
          },
          {
            "code" : "TIDCs",
            "display" : "Cs"
          },
          {
            "code" : "TIDDs",
            "display" : "Ds"
          },
          {
            "code" : "TIDEs",
            "display" : "Es"
          },
          {
            "code" : "TIDFs",
            "display" : "Fs"
          },
          {
            "code" : "TIDGs",
            "display" : "Gs"
          },
          {
            "code" : "TIDHs",
            "display" : "Hs"
          },
          {
            "code" : "TIDIs",
            "display" : "Is"
          },
          {
            "code" : "TIDJs",
            "display" : "Js"
          },
          {
            "code" : "TIDKs",
            "display" : "Ks"
          },
          {
            "code" : "TIDLs",
            "display" : "Ls"
          },
          {
            "code" : "TIDMs",
            "display" : "Ms"
          },
          {
            "code" : "TIDNs",
            "display" : "Ns"
          },
          {
            "code" : "TIDOs",
            "display" : "Os"
          },
          {
            "code" : "TIDPs",
            "display" : "Ps"
          },
          {
            "code" : "TIDQs",
            "display" : "Qs"
          },
          {
            "code" : "TIDRs",
            "display" : "Rs"
          },
          {
            "code" : "TIDSs",
            "display" : "Ss"
          },
          {
            "code" : "TIDTs",
            "display" : "Ts"
          }
        ]
      }
    ]
  }
}

```
