# R5V3EntityNamePartQualifierForR4NamePartQualifier - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ValueSet: Cross-version ValueSet R5.EntityNamePartQualifier for use in FHIR R4 

 

| | |
| :--- | :--- |
| This cross-version ValueSet represents content from http://terminology.hl7.org/ValueSet/v3-EntityNamePartQualifier | 2.0.0 for use in FHIR R4 that is appropriate for use but unavailable in`http://hl7.org/fhir/ValueSet/name-part-qualifier|4.0.1`. |

 

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
  "id" : "R5-v3-EntityNamePartQualifier-for-R4-name-part-qualifier",
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
  "url" : "http://hl7.org/fhir/uv/xver/ValueSet/R5-v3-EntityNamePartQualifier-for-R4-name-part-qualifier",
  "version" : "0.0.1-snapshot-3",
  "name" : "R5V3EntityNamePartQualifierForR4NamePartQualifier",
  "title" : "Cross-version ValueSet R5.EntityNamePartQualifier for use in FHIR R4",
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
  "description" : "This cross-version ValueSet represents content from http://terminology.hl7.org/ValueSet/v3-EntityNamePartQualifier|2.0.0 for use in FHIR R4 that is appropriate for use but unavailable in `http://hl7.org/fhir/ValueSet/name-part-qualifier|4.0.1`.",
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
  "purpose" : "This value set is part of the cross-version definitions generated to enable use of the\r\nvalue set `http://terminology.hl7.org/ValueSet/v3-EntityNamePartQualifier|2.0.0` as defined in FHIR R5\r\nin FHIR R4.\r\n\r\nThe source value set is bound to the following FHIR R5 elements:\r\n* \r\n\r\nAcross FHIR versions, the value set has been mapped as:\r\n* `http://terminology.hl7.org/ValueSet/v3-EntityNamePartQualifier|2.0.0`\n* `http://hl7.org/fhir/ValueSet/name-part-qualifier|4.3.0`\n* `http://hl7.org/fhir/ValueSet/name-part-qualifier|4.0.1`\r\n\r\nThe following concepts are not included in this cross-version definition because they have valid representations\r\n* `http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier#AC`\n* `http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier#AD`\n* `http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier#BR`\n* `http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier#CL`\n* `http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier#IN`\n* `http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier#LS`\n* `http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier#NB`\n* `http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier#PR`\n* `http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier#SP`\n* `http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier#VV`\r\n\r\nFollowing are the generation technical comments:\r\nAll concepts in the comparison are have code literals listed as identical.\nThe source value set has more active concepts (23) than the target (12), so the source is broader than the target.\nAll concepts in the comparison are listed as identical.\nThe source and target value sets have the same number of active concepts (12).",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier",
        "version" : "2.1.0",
        "concept" : [
          {
            "code" : "CON",
            "display" : "container name"
          },
          {
            "code" : "DEV",
            "display" : "device name"
          },
          {
            "code" : "FLAV",
            "display" : "FlavorName"
          },
          {
            "code" : "FORMUL",
            "display" : "FormulationPartName"
          },
          {
            "code" : "FRM",
            "display" : "form name"
          },
          {
            "code" : "INV",
            "display" : "invented name"
          },
          {
            "code" : "POPUL",
            "display" : "TargetPopulationName"
          },
          {
            "code" : "PharmaceuticalEntityNamePartQualifiers",
            "display" : "PharmaceuticalEntityNamePartQualifiers"
          },
          {
            "code" : "SCI",
            "display" : "scientific name"
          },
          {
            "code" : "STR",
            "display" : "strength name"
          },
          {
            "code" : "TIME",
            "display" : "TimeOrPeriodName"
          },
          {
            "code" : "TITLE",
            "display" : "title"
          },
          {
            "code" : "TMK",
            "display" : "trademark name"
          },
          {
            "code" : "USE",
            "display" : "intended use name"
          },
          {
            "code" : "_OrganizationNamePartQualifier",
            "display" : "OrganizationNamePartQualifier"
          },
          {
            "code" : "_PersonNamePartAffixTypes",
            "display" : "PersonNamePartAffixTypes"
          },
          {
            "code" : "_PersonNamePartChangeQualifier",
            "display" : "PersonNamePartChangeQualifier"
          },
          {
            "code" : "_PersonNamePartMiscQualifier",
            "display" : "PersonNamePartMiscQualifier"
          },
          {
            "code" : "_PersonNamePartQualifier",
            "display" : "PersonNamePartQualifier"
          }
        ]
      }
    ]
  }
}

```
