# R5V20163ForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.Hl7VSAdministriveSite for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0163|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v2-0163-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v2-0163-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V20163ForR4",
  "title" : "Cross-version ValueSet R5.Hl7VSAdministriveSite for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v2-0163|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v2-0163|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v2-0163|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0163",
        "version" : "2.3.0",
        "concept" : [
          {
            "code" : "BE",
            "display" : "Bilateral Ears"
          },
          {
            "code" : "BN",
            "display" : "Bilateral Nares"
          },
          {
            "code" : "BU",
            "display" : "Buttock"
          },
          {
            "code" : "CT",
            "display" : "Chest Tube"
          },
          {
            "code" : "LA",
            "display" : "Left Arm"
          },
          {
            "code" : "LAC",
            "display" : "Left Anterior Chest"
          },
          {
            "code" : "LACF",
            "display" : "Left Antecubital Fossa"
          },
          {
            "code" : "LD",
            "display" : "Left Deltoid"
          },
          {
            "code" : "LE",
            "display" : "Left Ear"
          },
          {
            "code" : "LEJ",
            "display" : "Left External Jugular"
          },
          {
            "code" : "LF",
            "display" : "Left Foot"
          },
          {
            "code" : "LG",
            "display" : "Left Gluteus Medius"
          },
          {
            "code" : "LH",
            "display" : "Left Hand"
          },
          {
            "code" : "LIJ",
            "display" : "Left Internal Jugular"
          },
          {
            "code" : "LLAQ",
            "display" : "Left Lower Abd Quadrant"
          },
          {
            "code" : "LLFA",
            "display" : "Left Lower Forearm"
          },
          {
            "code" : "LMFA",
            "display" : "Left Mid Forearm"
          },
          {
            "code" : "LN",
            "display" : "Left Naris"
          },
          {
            "code" : "LNB",
            "display" : "Nebulized"
          },
          {
            "code" : "LPC",
            "display" : "Left Posterior Chest"
          },
          {
            "code" : "LSC",
            "display" : "Left Subclavian"
          },
          {
            "code" : "LT",
            "display" : "Left Thigh"
          },
          {
            "code" : "LUA",
            "display" : "Left Upper Arm"
          },
          {
            "code" : "LUAQ",
            "display" : "Left Upper Abd Quadrant"
          },
          {
            "code" : "LUFA",
            "display" : "Left Upper Forearm"
          },
          {
            "code" : "LV",
            "display" : "Left Vastus Lateralis"
          },
          {
            "code" : "LVG",
            "display" : "Left Ventragluteal"
          },
          {
            "code" : "LVL",
            "display" : "Left Vastus Lateralis"
          },
          {
            "code" : "NB",
            "display" : "Nebulized"
          },
          {
            "code" : "OD",
            "display" : "Right Eye"
          },
          {
            "code" : "OS",
            "display" : "Left Eye"
          },
          {
            "code" : "OU",
            "display" : "Bilateral Eyes"
          },
          {
            "code" : "PA",
            "display" : "Perianal"
          },
          {
            "code" : "PERIN",
            "display" : "Perineal"
          },
          {
            "code" : "RA",
            "display" : "Right Arm"
          },
          {
            "code" : "RAC",
            "display" : "Right Anterior Chest"
          },
          {
            "code" : "RACF",
            "display" : "Right Antecubital Fossa"
          },
          {
            "code" : "RD",
            "display" : "Right Deltoid"
          },
          {
            "code" : "RE",
            "display" : "Right Ear"
          },
          {
            "code" : "REJ",
            "display" : "Right External Jugular"
          },
          {
            "code" : "RF",
            "display" : "Right Foot"
          },
          {
            "code" : "RG",
            "display" : "Right Gluteus Medius"
          },
          {
            "code" : "RH",
            "display" : "Right Hand"
          },
          {
            "code" : "RIJ",
            "display" : "Right Internal Jugular"
          },
          {
            "code" : "RLAQ",
            "display" : "Rt Lower Abd Quadrant"
          },
          {
            "code" : "RLFA",
            "display" : "Right Lower Forearm"
          },
          {
            "code" : "RMFA",
            "display" : "Right Mid Forearm"
          },
          {
            "code" : "RN",
            "display" : "Right Naris"
          },
          {
            "code" : "RPC",
            "display" : "Right Posterior Chest"
          },
          {
            "code" : "RSC",
            "display" : "Right Subclavian"
          },
          {
            "code" : "RT",
            "display" : "Right Thigh"
          },
          {
            "code" : "RUA",
            "display" : "Right Upper Arm"
          },
          {
            "code" : "RUAQ",
            "display" : "Right Upper Abd Quadrant"
          },
          {
            "code" : "RUFA",
            "display" : "Right Upper Forearm"
          },
          {
            "code" : "RVG",
            "display" : "Right Ventragluteal"
          },
          {
            "code" : "RVL",
            "display" : "Right Vastus Lateralis"
          }
        ]
      }
    ]
  }
}

```
