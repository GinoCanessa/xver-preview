# R5V3HumanSubstanceAdministrationSiteForR4 - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.HumanSubstanceAdministrationSite for use in FHIR R4 

 
This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-HumanSubstanceAdministrationSite|2.0.0` for use in FHIR R4. 

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
  "id" : "R5-v3-HumanSubstanceAdministrationSite-for-R4",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-HumanSubstanceAdministrationSite-for-R4",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3HumanSubstanceAdministrationSiteForR4",
  "title" : "Cross-version ValueSet R5.HumanSubstanceAdministrationSite for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from `http://terminology.hl7.org/ValueSet/v3-HumanSubstanceAdministrationSite|2.0.0` for use in FHIR R4.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-HumanSubstanceAdministrationSite|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* _no concepts_\r\n\r\nFollowing are the generation technical comments:\r\n\nFHIR ValueSet `http://terminology.hl7.org/ValueSet/v3-HumanSubstanceAdministrationSite|2.0.0`, defined in FHIR R5 does not have any mapping to FHIR R4",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActSite",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "BE",
            "display" : "bilateral ears"
          },
          {
            "code" : "BN",
            "display" : "bilateral nares"
          },
          {
            "code" : "BU",
            "display" : "buttock"
          },
          {
            "code" : "LA",
            "display" : "left arm"
          },
          {
            "code" : "LAC",
            "display" : "left anterior chest"
          },
          {
            "code" : "LACF",
            "display" : "left antecubital fossa"
          },
          {
            "code" : "LD",
            "display" : "left deltoid"
          },
          {
            "code" : "LE",
            "display" : "left ear"
          },
          {
            "code" : "LEJ",
            "display" : "left external jugular"
          },
          {
            "code" : "LF",
            "display" : "left foot"
          },
          {
            "code" : "LG",
            "display" : "left gluteus medius"
          },
          {
            "code" : "LH",
            "display" : "left hand"
          },
          {
            "code" : "LIJ",
            "display" : "left internal jugular"
          },
          {
            "code" : "LLAQ",
            "display" : "left lower abd quadrant"
          },
          {
            "code" : "LLFA",
            "display" : "left lower forearm"
          },
          {
            "code" : "LMFA",
            "display" : "left mid forearm"
          },
          {
            "code" : "LN",
            "display" : "left naris"
          },
          {
            "code" : "LPC",
            "display" : "left posterior chest"
          },
          {
            "code" : "LSC",
            "display" : "left subclavian"
          },
          {
            "code" : "LT",
            "display" : "left thigh"
          },
          {
            "code" : "LUA",
            "display" : "left upper arm"
          },
          {
            "code" : "LUAQ",
            "display" : "left upper abd quadrant"
          },
          {
            "code" : "LUFA",
            "display" : "left upper forearm"
          },
          {
            "code" : "LVG",
            "display" : "left ventragluteal"
          },
          {
            "code" : "LVL",
            "display" : "left vastus lateralis"
          },
          {
            "code" : "OD",
            "display" : "right eye"
          },
          {
            "code" : "OS",
            "display" : "left eye"
          },
          {
            "code" : "OU",
            "display" : "bilateral eyes"
          },
          {
            "code" : "PA",
            "display" : "perianal"
          },
          {
            "code" : "PERIN",
            "display" : "perineal"
          },
          {
            "code" : "RA",
            "display" : "right arm"
          },
          {
            "code" : "RAC",
            "display" : "right anterior chest"
          },
          {
            "code" : "RACF",
            "display" : "right antecubital fossa"
          },
          {
            "code" : "RD",
            "display" : "right deltoid"
          },
          {
            "code" : "RE",
            "display" : "right ear"
          },
          {
            "code" : "REJ",
            "display" : "right external jugular"
          },
          {
            "code" : "RF",
            "display" : "right foot"
          },
          {
            "code" : "RG",
            "display" : "right gluteus medius"
          },
          {
            "code" : "RH",
            "display" : "right hand"
          },
          {
            "code" : "RIJ",
            "display" : "right internal jugular"
          },
          {
            "code" : "RLAQ",
            "display" : "right lower abd quadrant"
          },
          {
            "code" : "RLFA",
            "display" : "right lower forearm"
          },
          {
            "code" : "RMFA",
            "display" : "right mid forearm"
          },
          {
            "code" : "RN",
            "display" : "right naris"
          },
          {
            "code" : "RPC",
            "display" : "right posterior chest"
          },
          {
            "code" : "RSC",
            "display" : "right subclavian"
          },
          {
            "code" : "RT",
            "display" : "right thigh"
          },
          {
            "code" : "RUA",
            "display" : "right upper arm"
          },
          {
            "code" : "RUAQ",
            "display" : "right upper abd quadrant"
          },
          {
            "code" : "RUFA",
            "display" : "right upper forearm"
          },
          {
            "code" : "RVG",
            "display" : "right ventragluteal"
          },
          {
            "code" : "RVL",
            "display" : "right vastus lateralis"
          },
          {
            "code" : "_HumanSubstanceAdministrationSite",
            "display" : "HumanSubstanceAdministrationSite"
          }
        ]
      }
    ]
  }
}

```
