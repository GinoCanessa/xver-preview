# R5V3RaceAmericanIndianPuebloForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.RaceAmericanIndianPueblo for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianPueblo|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-RaceAmericanIndianPueblo-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-RaceAmericanIndianPueblo-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3RaceAmericanIndianPuebloForR4",
  "title" : "Cross-version ValueSet R5.RaceAmericanIndianPueblo for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianPueblo|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianPueblo|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-RaceAmericanIndianPueblo|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-Race",
        "version" : "3.0.0",
        "concept" : [
          {
            "code" : "1489-4",
            "display" : "Pueblo"
          },
          {
            "code" : "1490-2",
            "display" : "Acoma"
          },
          {
            "code" : "1491-0",
            "display" : "Arizona Tewa"
          },
          {
            "code" : "1492-8",
            "display" : "Cochiti"
          },
          {
            "code" : "1493-6",
            "display" : "Hopi"
          },
          {
            "code" : "1494-4",
            "display" : "Isleta"
          },
          {
            "code" : "1495-1",
            "display" : "Jemez"
          },
          {
            "code" : "1496-9",
            "display" : "Keres"
          },
          {
            "code" : "1497-7",
            "display" : "Laguna"
          },
          {
            "code" : "1498-5",
            "display" : "Nambe"
          },
          {
            "code" : "1499-3",
            "display" : "Picuris"
          },
          {
            "code" : "1500-8",
            "display" : "Piro"
          },
          {
            "code" : "1501-6",
            "display" : "Pojoaque"
          },
          {
            "code" : "1502-4",
            "display" : "San Felipe"
          },
          {
            "code" : "1503-2",
            "display" : "San Ildefonso"
          },
          {
            "code" : "1504-0",
            "display" : "San Juan Pueblo"
          },
          {
            "code" : "1505-7",
            "display" : "San Juan De"
          },
          {
            "code" : "1506-5",
            "display" : "San Juan"
          },
          {
            "code" : "1507-3",
            "display" : "Sandia"
          },
          {
            "code" : "1508-1",
            "display" : "Santa Ana"
          },
          {
            "code" : "1509-9",
            "display" : "Santa Clara"
          },
          {
            "code" : "1510-7",
            "display" : "Santo Domingo"
          },
          {
            "code" : "1511-5",
            "display" : "Taos"
          },
          {
            "code" : "1512-3",
            "display" : "Tesuque"
          },
          {
            "code" : "1513-1",
            "display" : "Tewa"
          },
          {
            "code" : "1514-9",
            "display" : "Tigua"
          },
          {
            "code" : "1515-6",
            "display" : "Zia"
          },
          {
            "code" : "1516-4",
            "display" : "Zuni"
          }
        ]
      }
    ]
  }
}

```
