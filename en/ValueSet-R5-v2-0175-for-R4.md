# R5V20175ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSMasterFileIdentifierCode for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0175|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0175-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0175-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20175ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSMasterFileIdentifierCode for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0175|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0175|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0175|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0175",
        "version" : "2.5.0",
        "concept" : [
          {
            "code" : "CDM",
            "display" : "Charge description master file"
          },
          {
            "code" : "CLN",
            "display" : "Clinic master file"
          },
          {
            "code" : "CM0",
            "display" : "Clinical study master"
          },
          {
            "code" : "CM1",
            "display" : "Clinical study phase master"
          },
          {
            "code" : "CM2",
            "display" : "Clinical study Data Schedule Master"
          },
          {
            "code" : "CMA",
            "display" : "Clinical study with phases and scheduled master file"
          },
          {
            "code" : "CMB",
            "display" : "Clinical study without phases but with scheduled master file"
          },
          {
            "code" : "INV",
            "display" : "Inventory master file"
          },
          {
            "code" : "LOC",
            "display" : "Location master file"
          },
          {
            "code" : "MACP",
            "display" : "Medicare Approved Coverage Process"
          },
          {
            "code" : "MLCP",
            "display" : "Medicare Limited Coverage Process"
          },
          {
            "code" : "OM1",
            "display" : "Observation text master file segments (e.g., Lab)"
          },
          {
            "code" : "OM1-OM6",
            "display" : "Observation text master file segments (e.g., Lab)"
          },
          {
            "code" : "OM2",
            "display" : "Observation text master file segments (e.g., Lab)"
          },
          {
            "code" : "OM3",
            "display" : "Observation text master file segments (e.g., Lab)"
          },
          {
            "code" : "OM4",
            "display" : "Observation text master file segments (e.g., Lab)"
          },
          {
            "code" : "OM5",
            "display" : "Observation text master file segments (e.g., Lab)"
          },
          {
            "code" : "OM6",
            "display" : "Observation text master file segments (e.g., Lab)"
          },
          {
            "code" : "OMA",
            "display" : "Numerical observation master file"
          },
          {
            "code" : "OMB",
            "display" : "Categorical observation master file"
          },
          {
            "code" : "OMC",
            "display" : "Observation batteries master file"
          },
          {
            "code" : "OMD",
            "display" : "Calculated observations master file"
          },
          {
            "code" : "OME",
            "display" : "Other Observation/Service Item master file"
          },
          {
            "code" : "OMM",
            "display" : "Mixed type observation master file"
          },
          {
            "code" : "PRA",
            "display" : "Practitioner master file"
          },
          {
            "code" : "STF",
            "display" : "Staff master file"
          }
        ]
      }
    ]
  }
}

```
