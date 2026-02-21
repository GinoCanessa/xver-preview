# MapR5V3EntityNamePartQualifierForR4NamePartQualifier - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: MapR5V3EntityNamePartQualifierForR4NamePartQualifier 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://terminology.hl7.org/ValueSet/v3-EntityNamePartQualifier|2.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "Map-R5-v3-EntityNamePartQualifier-for-R4-name-part-qualifier",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
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
  "url" : "http://hl7.org/fhir/uv/xver/ConceptMap/R5-v3-EntityNamePartQualifier-for-R4-name-part-qualifier",
  "version" : "0.0.1-snapshot-3",
  "name" : "MapR5V3EntityNamePartQualifierForR4NamePartQualifier",
  "title" : "Cross-version ConceptMap for ValueSet R5-v3-EntityNamePartQualifier-for-R4-name-part-qualifier from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-21T13:36:49.5347897-06:00",
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
  "description" : "This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://terminology.hl7.org/ValueSet/v3-EntityNamePartQualifier|2.0.0` for use in FHIR R4.",
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
  "sourceUri" : "http://terminology.hl7.org/ValueSet/v3-EntityNamePartQualifier|2.0.0",
  "targetUri" : "http://hl7.org/fhir/ValueSet/name-part-qualifier|4.0.1",
  "group" : [
    {
      "source" : "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier",
      "sourceVersion" : "3.0.0",
      "element" : [
        {
          "code" : "CON",
          "display" : "container name",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "DEV",
          "display" : "device name",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "FLAV",
          "display" : "FlavorName",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "FORMUL",
          "display" : "FormulationPartName",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "FRM",
          "display" : "form name",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "INV",
          "display" : "invented name",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "POPUL",
          "display" : "TargetPopulationName",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "PharmaceuticalEntityNamePartQualifiers",
          "display" : "PharmaceuticalEntityNamePartQualifiers",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "SCI",
          "display" : "scientific name",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "STR",
          "display" : "strength name",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "TIME",
          "display" : "TimeOrPeriodName",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "TITLE",
          "display" : "title",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "TMK",
          "display" : "trademark name",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "USE",
          "display" : "intended use name",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "_OrganizationNamePartQualifier",
          "display" : "OrganizationNamePartQualifier",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "_PersonNamePartAffixTypes",
          "display" : "PersonNamePartAffixTypes",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "_PersonNamePartChangeQualifier",
          "display" : "PersonNamePartChangeQualifier",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "_PersonNamePartMiscQualifier",
          "display" : "PersonNamePartMiscQualifier",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        },
        {
          "code" : "_PersonNamePartQualifier",
          "display" : "PersonNamePartQualifier",
          "target" : [
            {
              "equivalence" : "unmatched"
            }
          ]
        }
      ]
    },
    {
      "source" : "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier",
      "sourceVersion" : "3.0.0",
      "target" : "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier",
      "targetVersion" : "3.0.0",
      "element" : [
        {
          "code" : "VV",
          "display" : "voorvoegsel",
          "target" : [
            {
              "code" : "VV",
              "display" : "Voorvoegsel",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        }
      ]
    },
    {
      "source" : "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier",
      "sourceVersion" : "3.0.0",
      "target" : "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifierR2",
      "targetVersion" : "3.0.0",
      "element" : [
        {
          "code" : "AC",
          "display" : "academic",
          "target" : [
            {
              "code" : "AC",
              "display" : "Academic",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "AD",
          "display" : "adopted",
          "target" : [
            {
              "code" : "AD",
              "display" : "Acquired",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "BR",
          "display" : "birth",
          "target" : [
            {
              "code" : "BR",
              "display" : "Birth",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "CL",
          "display" : "callme",
          "target" : [
            {
              "code" : "CL",
              "display" : "Call me",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "IN",
          "display" : "initial",
          "target" : [
            {
              "code" : "IN",
              "display" : "Initial",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "LS",
          "display" : "Legal status",
          "target" : [
            {
              "code" : "LS",
              "display" : "Legal status",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "NB",
          "display" : "nobility",
          "target" : [
            {
              "code" : "NB",
              "display" : "Nobility",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "PR",
          "display" : "professional",
          "target" : [
            {
              "code" : "PR",
              "display" : "Professional",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        },
        {
          "code" : "SP",
          "display" : "spouse",
          "target" : [
            {
              "code" : "SP",
              "display" : "Spouse",
              "equivalence" : "equivalent",
              "comment" : "TODO"
            }
          ]
        }
      ]
    }
  ]
}

```
