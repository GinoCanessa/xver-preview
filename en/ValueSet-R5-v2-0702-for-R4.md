# R5V20702ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSCycleType for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0702|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0702-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0702-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20702ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSCycleType for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0702|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0702|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0702|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0702",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "2RS",
            "display" : "Second Rinse"
          },
          {
            "code" : "ANR",
            "display" : "Anesthesia/Respiratory"
          },
          {
            "code" : "BDP",
            "display" : "Bedpans"
          },
          {
            "code" : "BWD",
            "display" : "Bowie-Dick Test"
          },
          {
            "code" : "CMW",
            "display" : "Chemical Wash"
          },
          {
            "code" : "COD",
            "display" : "Code"
          },
          {
            "code" : "CRT",
            "display" : "Cart Wash"
          },
          {
            "code" : "DEC",
            "display" : "Decontamination"
          },
          {
            "code" : "DRT",
            "display" : "Dart"
          },
          {
            "code" : "DRW",
            "display" : "Dart Warm-up Cycle"
          },
          {
            "code" : "EOH",
            "display" : "EO High Temperature"
          },
          {
            "code" : "EOL",
            "display" : "EO Low Temperature"
          },
          {
            "code" : "EXP",
            "display" : "Express"
          },
          {
            "code" : "FLS",
            "display" : "Flash"
          },
          {
            "code" : "GLS",
            "display" : "Glassware"
          },
          {
            "code" : "GNP",
            "display" : "Gen. Purpose"
          },
          {
            "code" : "GRV",
            "display" : "Gravity"
          },
          {
            "code" : "GTL",
            "display" : "Gentle"
          },
          {
            "code" : "ISO",
            "display" : "Isothermal"
          },
          {
            "code" : "IST",
            "display" : "Instrument Wash"
          },
          {
            "code" : "LKT",
            "display" : "Leak Test"
          },
          {
            "code" : "LQD",
            "display" : "Liquid"
          },
          {
            "code" : "OPW",
            "display" : "Optional Wash"
          },
          {
            "code" : "PEA",
            "display" : "Peracetic Acid"
          },
          {
            "code" : "PLA",
            "display" : "Plastic Goods Wash"
          },
          {
            "code" : "PRV",
            "display" : "Prevac"
          },
          {
            "code" : "RNS",
            "display" : "Rinse"
          },
          {
            "code" : "SFP",
            "display" : "Steam Flush Pressure Pulse"
          },
          {
            "code" : "THR",
            "display" : "Thermal"
          },
          {
            "code" : "TRB",
            "display" : "Tray/Basin"
          },
          {
            "code" : "UTL",
            "display" : "Utensil Wash"
          },
          {
            "code" : "WFP",
            "display" : "Wrap/Steam Flush Pressure Pulse (Wrap/SFPP)"
          }
        ]
      }
    ]
  }
}

```
