# R5V3EntityClassForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.EntityClass for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-EntityClass|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-EntityClass-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-EntityClass-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3EntityClassForR4",
  "title" : "Cross-version ValueSet R5.EntityClass for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-EntityClass|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-EntityClass|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-EntityClass|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-EntityClass",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "ANM",
            "display" : "animal"
          },
          {
            "code" : "CER",
            "display" : "certificate representation"
          },
          {
            "code" : "CHEM",
            "display" : "chemical substance"
          },
          {
            "code" : "CITY",
            "display" : "city or town"
          },
          {
            "code" : "CONT",
            "display" : "container"
          },
          {
            "code" : "COUNTRY",
            "display" : "country"
          },
          {
            "code" : "COUNTY",
            "display" : "county or parish"
          },
          {
            "code" : "DEV",
            "display" : "device"
          },
          {
            "code" : "ENT",
            "display" : "entity"
          },
          {
            "code" : "FOOD",
            "display" : "food"
          },
          {
            "code" : "HCE",
            "display" : "health chart entity"
          },
          {
            "code" : "HOLD",
            "display" : "holder"
          },
          {
            "code" : "LIV",
            "display" : "living subject"
          },
          {
            "code" : "MAT",
            "display" : "material"
          },
          {
            "code" : "MIC",
            "display" : "microorganism"
          },
          {
            "code" : "MMAT",
            "display" : "manufactured material"
          },
          {
            "code" : "MODDV",
            "display" : "imaging modality"
          },
          {
            "code" : "NAT",
            "display" : "Nation"
          },
          {
            "code" : "NLIV",
            "display" : "non-person living subject"
          },
          {
            "code" : "ORG",
            "display" : "organization"
          },
          {
            "code" : "PLC",
            "display" : "place"
          },
          {
            "code" : "PLNT",
            "display" : "plant"
          },
          {
            "code" : "PROVINCE",
            "display" : "state or province"
          },
          {
            "code" : "PSN",
            "display" : "person"
          },
          {
            "code" : "PUB",
            "display" : "public institution"
          },
          {
            "code" : "RGRP",
            "display" : "group"
          },
          {
            "code" : "STATE",
            "display" : "state"
          }
        ]
      }
    ]
  }
}

```
