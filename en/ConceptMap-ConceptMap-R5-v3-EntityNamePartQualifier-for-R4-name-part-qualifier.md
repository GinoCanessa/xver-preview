# ConceptMapR5V3EntityNamePartQualifierForR4NamePartQualifier - Extensions for Using Data Elements from FHIR R5 in FHIR R4 v0.0.1-snapshot-3

## ConceptMap: ConceptMapR5V3EntityNamePartQualifierForR4NamePartQualifier 

 
This ConceptMap represents the cross-version mapping of concepts from ValueSet `http://terminology.hl7.org/ValueSet/v3-EntityNamePartQualifier|2.0.0` for use in FHIR R4. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ConceptMap-R5-v3-EntityNamePartQualifier-for-R4-name-part-qualifier",
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
  "url" : "http://hl7.org/fhir/5.0/ConceptMap/ValueSet-R5-v3-EntityNamePartQualifier-for-R4-name-part-qualifier",
  "version" : "0.0.1-snapshot-3",
  "name" : "ConceptMapR5V3EntityNamePartQualifierForR4NamePartQualifier",
  "title" : "Cross-version ConceptMap for ValueSet ValueSet-R5-v3-EntityNamePartQualifier-for-R4-name-part-qualifier from FHIR R5 to FHIR R4",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-17T14:42:22.871764-06:00",
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
  "group" : [
    {
      "source" : "http://terminology.hl7.org/CodeSystem/v3-EntityNamePartQualifier",
      "sourceVersion" : "3.0.0",
      "element" : [
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
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
              "equivalence" : "relatedto",
              "comment" : "TODO"
            }
          ]
        }
      ]
    }
  ]
}

```
