# R5V3EthnicityForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Ethnicity for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-Ethnicity|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-Ethnicity-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-Ethnicity-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3EthnicityForR4",
  "title" : "Cross-version ValueSet R5.Ethnicity for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-Ethnicity|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-Ethnicity|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-Ethnicity|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-Ethnicity",
        "version" : "3.0.0",
        "concept" : [
          {
            "code" : "2135-2",
            "display" : "Hispanic or Latino"
          },
          {
            "code" : "2137-8",
            "display" : "Spaniard"
          },
          {
            "code" : "2138-6",
            "display" : "Andalusian"
          },
          {
            "code" : "2139-4",
            "display" : "Asturian"
          },
          {
            "code" : "2140-2",
            "display" : "Castillian"
          },
          {
            "code" : "2141-0",
            "display" : "Catalonian"
          },
          {
            "code" : "2142-8",
            "display" : "Belearic Islander"
          },
          {
            "code" : "2143-6",
            "display" : "Gallego"
          },
          {
            "code" : "2144-4",
            "display" : "Valencian"
          },
          {
            "code" : "2145-1",
            "display" : "Canarian"
          },
          {
            "code" : "2146-9",
            "display" : "Spanish Basque"
          },
          {
            "code" : "2148-5",
            "display" : "Mexican"
          },
          {
            "code" : "2149-3",
            "display" : "Mexican American"
          },
          {
            "code" : "2150-1",
            "display" : "Mexicano"
          },
          {
            "code" : "2151-9",
            "display" : "Chicano"
          },
          {
            "code" : "2152-7",
            "display" : "La Raza"
          },
          {
            "code" : "2153-5",
            "display" : "Mexican American Indian"
          },
          {
            "code" : "2155-0",
            "display" : "Central American"
          },
          {
            "code" : "2156-8",
            "display" : "Costa Rican"
          },
          {
            "code" : "2157-6",
            "display" : "Guatemalan"
          },
          {
            "code" : "2158-4",
            "display" : "Honduran"
          },
          {
            "code" : "2159-2",
            "display" : "Nicaraguan"
          },
          {
            "code" : "2160-0",
            "display" : "Panamanian"
          },
          {
            "code" : "2161-8",
            "display" : "Salvadoran"
          },
          {
            "code" : "2162-6",
            "display" : "Central American Indian"
          },
          {
            "code" : "2163-4",
            "display" : "Canal Zone"
          },
          {
            "code" : "2165-9",
            "display" : "South American"
          },
          {
            "code" : "2166-7",
            "display" : "Argentinean"
          },
          {
            "code" : "2167-5",
            "display" : "Bolivian"
          },
          {
            "code" : "2168-3",
            "display" : "Chilean"
          },
          {
            "code" : "2169-1",
            "display" : "Colombian"
          },
          {
            "code" : "2170-9",
            "display" : "Ecuadorian"
          },
          {
            "code" : "2171-7",
            "display" : "Paraguayan"
          },
          {
            "code" : "2172-5",
            "display" : "Peruvian"
          },
          {
            "code" : "2173-3",
            "display" : "Uruguayan"
          },
          {
            "code" : "2174-1",
            "display" : "Venezuelan"
          },
          {
            "code" : "2175-8",
            "display" : "South American Indian"
          },
          {
            "code" : "2176-6",
            "display" : "Criollo"
          },
          {
            "code" : "2178-2",
            "display" : "Latin American"
          },
          {
            "code" : "2180-8",
            "display" : "Puerto Rican"
          },
          {
            "code" : "2182-4",
            "display" : "Cuban"
          },
          {
            "code" : "2184-0",
            "display" : "Dominican"
          },
          {
            "code" : "2186-5",
            "display" : "Not Hispanic or Latino"
          }
        ]
      }
    ]
  }
}

```
